.class Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encryption"
.end annotation


# instance fields
.field private mCipher:Ljavax/crypto/Cipher;

.field private mSalt:[B

.field private mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

.field private mSecurityPassword:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->decrypt(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->encrypt(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;

    return-void
.end method

.method private decrypt(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;
    .registers 9

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_71

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateCipher(Ljava/lang/String;)V

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_58

    :try_start_12
    invoke-direct {p0, p4, p3}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->decryptStream(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_37

    :try_start_16
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_39

    const/16 p3, 0x400

    :try_start_1d
    new-array v0, p3, [B

    :goto_1f
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2d

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2b

    goto :goto_1f

    :catchall_2b
    move-exception p3

    goto :goto_3b

    :cond_2d
    :try_start_2d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_39

    :try_start_30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    :try_start_33
    invoke-virtual {p4}, Ljava/io/FileInputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_58

    goto :goto_71

    :catchall_37
    move-exception p0

    goto :goto_4f

    :catchall_39
    move-exception p1

    goto :goto_44

    :goto_3b
    :try_start_3b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    goto :goto_43

    :catchall_3f
    move-exception p1

    :try_start_40
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_43
    throw p3
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_39

    :goto_44
    if-eqz p0, :cond_4e

    :try_start_46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_4e

    :catchall_4a
    move-exception p0

    :try_start_4b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_37

    :goto_4f
    :try_start_4f
    invoke-virtual {p4}, Ljava/io/FileInputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception p1

    :try_start_54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_57
    throw p0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_58

    :catch_58
    const-string p0, "SmartSwitchReceiver"

    const-string p1, "decrypt : Exception is occurred."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_70

    :try_start_61
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_70

    const-string p2, "decrypt : File delete fail"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6c} :catch_6d

    goto :goto_70

    :catch_6d
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_70
    :goto_70
    const/4 p2, 0x0

    :cond_71
    :goto_71
    return-object p2
.end method

.method private decryptStream(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .registers 7

    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    const-string v3, "SmartSwitchReceiver"

    if-eq v1, v2, :cond_1c

    const-string/jumbo v1, "read bytes not equals to block size"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3d

    const/16 p2, 0x10

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSalt:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, p2, :cond_36

    const-string/jumbo p2, "read bytes not equals to 16"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_45

    :cond_3d
    if-nez p2, :cond_45

    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    :cond_45
    :goto_45
    iget-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p2, Ljavax/crypto/CipherInputStream;

    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p2
.end method

.method private encrypt(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)Ljava/io/File;
    .registers 9

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_62

    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateCipher(Ljava/lang/String;)V

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_5b

    :try_start_12
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_3c

    :try_start_17
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->encryptStream(Ljava/io/OutputStream;I)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_33

    const/16 p3, 0x400

    :try_start_1d
    new-array v0, p3, [B

    :goto_1f
    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2d

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2b

    goto :goto_1f

    :catchall_2b
    move-exception p3

    goto :goto_3e

    :cond_2d
    if-eqz p0, :cond_35

    :try_start_2f
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_35

    :catchall_33
    move-exception p0

    goto :goto_49

    :cond_35
    :goto_35
    :try_start_35
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    :try_start_38
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_5b

    goto :goto_62

    :catchall_3c
    move-exception p0

    goto :goto_52

    :goto_3e
    if-eqz p0, :cond_48

    :try_start_40
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception p0

    :try_start_45
    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_48
    throw p3
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_33

    :goto_49
    :try_start_49
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_51

    :catchall_4d
    move-exception p1

    :try_start_4e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_51
    throw p0
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_3c

    :goto_52
    :try_start_52
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    goto :goto_5a

    :catchall_56
    move-exception p1

    :try_start_57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5a
    throw p0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5b} :catch_5b

    :catch_5b
    const-string p0, "SmartSwitchReceiver"

    const-string p1, "encrypt : Exception is occurred."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_62
    :goto_62
    return-object p2
.end method

.method private encryptStream(Ljava/io/OutputStream;I)Ljava/io/OutputStream;
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SecureRandomUtil;->nextBytes([B)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_26

    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateEncryptSalt()[B

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSalt:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_2e

    :cond_26
    if-nez p2, :cond_2e

    invoke-direct {p0}, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    :cond_2e
    :goto_2e
    iget-object p2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p2, Ljavax/crypto/CipherOutputStream;

    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p2
.end method

.method private generateCipher(Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_b

    const-string p0, "SmartSwitchReceiver"

    const-string/jumbo p1, "security password is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecurityPassword:Ljava/lang/String;

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mCipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method private generateEncryptSalt()[B
    .registers 1

    const/16 p0, 0x10

    new-array p0, p0, [B

    invoke-static {p0}, Lcom/sec/android/app/camera/util/SecureRandomUtil;->nextBytes([B)V

    return-object p0
.end method

.method private generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .registers 6

    iget-object v0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecurityPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "PBKDF2WithHmacSHA1"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSalt:[B

    const/16 v3, 0x3e8

    const/16 v4, 0x100

    invoke-direct {v2, v0, p0, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .registers 4

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/receiver/SmartSwitchReceiver$Encryption;->mSecurityPassword:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    const/16 p0, 0x10

    new-array v1, p0, [B

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0
.end method
