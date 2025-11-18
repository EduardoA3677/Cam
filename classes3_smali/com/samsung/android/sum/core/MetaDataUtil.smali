.class public final Lcom/samsung/android/sum/core/MetaDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final JPEG_LENGTH_SIZE:I = 0x2

.field private static final JPEG_MARKER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MetaDataUtil"

.field private static final exifTags:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 141

    const-string v139, "OffsetTime"

    const-string v140, "OffsetTimeDigitized"

    const-string v0, "FNumber"

    const-string v1, "ApertureValue"

    const-string v2, "Artist"

    const-string v3, "BitsPerSample"

    const-string v4, "BrightnessValue"

    const-string v5, "CFAPattern"

    const-string v6, "ColorSpace"

    const-string v7, "ComponentsConfiguration"

    const-string v8, "CompressedBitsPerPixel"

    const-string v9, "Compression"

    const-string v10, "Contrast"

    const-string v11, "Copyright"

    const-string v12, "CustomRendered"

    const-string v13, "DateTime"

    const-string v14, "DateTimeDigitized"

    const-string v15, "DateTimeOriginal"

    const-string v16, "DefaultCropSize"

    const-string v17, "DeviceSettingDescription"

    const-string v18, "DigitalZoomRatio"

    const-string v19, "DNGVersion"

    const-string v20, "ExifVersion"

    const-string v21, "ExposureBiasValue"

    const-string v22, "ExposureIndex"

    const-string v23, "ExposureMode"

    const-string v24, "ExposureProgram"

    const-string v25, "ExposureTime"

    const-string v26, "FileSource"

    const-string v27, "Flash"

    const-string v28, "FlashpixVersion"

    const-string v29, "FlashEnergy"

    const-string v30, "FocalLength"

    const-string v31, "FocalLengthIn35mmFilm"

    const-string v32, "FocalPlaneResolutionUnit"

    const-string v33, "FocalPlaneXResolution"

    const-string v34, "FocalPlaneYResolution"

    const-string v35, "FNumber"

    const-string v36, "GainControl"

    const-string v37, "GPSAltitude"

    const-string v38, "GPSAltitudeRef"

    const-string v39, "GPSAreaInformation"

    const-string v40, "GPSDateStamp"

    const-string v41, "GPSDestBearing"

    const-string v42, "GPSDestBearingRef"

    const-string v43, "GPSDestDistance"

    const-string v44, "GPSDestDistanceRef"

    const-string v45, "GPSDestLatitude"

    const-string v46, "GPSDestLatitudeRef"

    const-string v47, "GPSDestLongitude"

    const-string v48, "GPSDestLongitudeRef"

    const-string v49, "GPSDifferential"

    const-string v50, "GPSDOP"

    const-string v51, "GPSImgDirection"

    const-string v52, "GPSImgDirectionRef"

    const-string v53, "GPSLatitude"

    const-string v54, "GPSLatitudeRef"

    const-string v55, "GPSLongitude"

    const-string v56, "GPSLongitudeRef"

    const-string v57, "GPSMapDatum"

    const-string v58, "GPSMeasureMode"

    const-string v59, "GPSProcessingMethod"

    const-string v60, "GPSSatellites"

    const-string v61, "GPSSpeed"

    const-string v62, "GPSSpeedRef"

    const-string v63, "GPSStatus"

    const-string v64, "GPSTimeStamp"

    const-string v65, "GPSTrack"

    const-string v66, "GPSTrackRef"

    const-string v67, "GPSVersionID"

    const-string v68, "ImageDescription"

    const-string v69, "ImageLength"

    const-string v70, "ImageUniqueID"

    const-string v71, "ImageWidth"

    const-string v72, "InteroperabilityIndex"

    const-string v73, "ISOSpeedRatings"

    const-string v74, "ISOSpeedRatings"

    const-string v75, "JPEGInterchangeFormat"

    const-string v76, "JPEGInterchangeFormatLength"

    const-string v77, "LightSource"

    const-string v78, "Make"

    const-string v79, "MakerNote"

    const-string v80, "MaxApertureValue"

    const-string v81, "MeteringMode"

    const-string v82, "Model"

    const-string v83, "NewSubfileType"

    const-string v84, "OECF"

    const-string v85, "AspectFrame"

    const-string v86, "PreviewImageLength"

    const-string v87, "PreviewImageStart"

    const-string v88, "ThumbnailImage"

    const-string v89, "Orientation"

    const-string v90, "PhotometricInterpretation"

    const-string v91, "PixelXDimension"

    const-string v92, "PixelYDimension"

    const-string v93, "PlanarConfiguration"

    const-string v94, "PrimaryChromaticities"

    const-string v95, "ReferenceBlackWhite"

    const-string v96, "RelatedSoundFile"

    const-string v97, "ResolutionUnit"

    const-string v98, "RowsPerStrip"

    const-string v99, "ISO"

    const-string v100, "JpgFromRaw"

    const-string v101, "SensorBottomBorder"

    const-string v102, "SensorLeftBorder"

    const-string v103, "SensorRightBorder"

    const-string v104, "SensorTopBorder"

    const-string v105, "SamplesPerPixel"

    const-string v106, "Saturation"

    const-string v107, "SceneCaptureType"

    const-string v108, "SceneType"

    const-string v109, "SensingMethod"

    const-string v110, "Sharpness"

    const-string v111, "ShutterSpeedValue"

    const-string v112, "Software"

    const-string v113, "SpatialFrequencyResponse"

    const-string v114, "SpectralSensitivity"

    const-string v115, "StripByteCounts"

    const-string v116, "StripOffsets"

    const-string v117, "SubfileType"

    const-string v118, "SubjectArea"

    const-string v119, "SubjectDistance"

    const-string v120, "SubjectDistanceRange"

    const-string v121, "SubjectLocation"

    const-string v122, "SubSecTime"

    const-string v123, "SubSecTimeDigitized"

    const-string v124, "SubSecTimeDigitized"

    const-string v125, "SubSecTimeOriginal"

    const-string v126, "SubSecTimeOriginal"

    const-string v127, "ThumbnailImageLength"

    const-string v128, "ThumbnailImageWidth"

    const-string v129, "TransferFunction"

    const-string v130, "UserComment"

    const-string v131, "WhiteBalance"

    const-string v132, "WhitePoint"

    const-string v133, "XResolution"

    const-string v134, "YCbCrCoefficients"

    const-string v135, "YCbCrPositioning"

    const-string v136, "YCbCrSubSampling"

    const-string v137, "YResolution"

    const-string v138, "OffsetTimeOriginal"

    filled-new-array/range {v0 .. v140}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->exifTags:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyExif(Ljava/io/FileInputStream;Ljava/io/RandomAccessFile;)Landroid/media/ExifInterface;
    .registers 7

    sget-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", out: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_3e} :catch_5a

    :try_start_3e
    sget-object p1, Lcom/samsung/android/sum/core/MetaDataUtil;->exifTags:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v0, :cond_5f

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_53} :catch_54

    goto :goto_57

    :catch_54
    move-exception p1

    move-object v0, p0

    goto :goto_5b

    :cond_57
    :goto_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :catch_5a
    move-exception p1

    :goto_5b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v0

    :cond_5f
    return-object p0
.end method

.method public static copyMetadata(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    const-string/jumbo v0, "src has invalid meta: "

    sget-object v1, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copyMetadata: src="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dst="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ".(jpg|jpeg)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b5

    const/4 v1, 0x0

    :try_start_37
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_3c} :catch_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3c} :catch_73
    .catchall {:try_start_37 .. :try_end_3c} :catchall_70

    :try_start_3c
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_44} :catch_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_44} :catch_6b
    .catchall {:try_start_3c .. :try_end_44} :catchall_68

    :try_start_44
    invoke-static {v2}, Lcom/samsung/android/sum/core/MetaDataUtil;->getAppNMetadata(Ljava/io/FileInputStream;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5b

    invoke-static {p1, v3}, Lcom/samsung/android/sum/core/MetaDataUtil;->setAppNMetadata(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;)V
    :try_end_51
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_51} :catch_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_51} :catch_56
    .catchall {:try_start_44 .. :try_end_51} :catchall_52

    goto :goto_5b

    :catchall_52
    move-exception p0

    :goto_53
    move-object v1, v2

    goto/16 :goto_a3

    :catch_56
    :goto_56
    move-object v1, v2

    goto :goto_78

    :catch_58
    move-exception p0

    :goto_59
    move-object v1, v2

    goto :goto_95

    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_61} :catch_62

    goto :goto_66

    :catch_62
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_66
    const/4 p0, 0x1

    return p0

    :catchall_68
    move-exception p0

    move-object v3, v1

    goto :goto_53

    :catch_6b
    move-object v3, v1

    goto :goto_56

    :catch_6d
    move-exception p0

    move-object v3, v1

    goto :goto_59

    :catchall_70
    move-exception p0

    move-object v3, v1

    goto :goto_a3

    :catch_73
    move-object v3, v1

    goto :goto_78

    :catch_75
    move-exception p0

    move-object v3, v1

    goto :goto_95

    :goto_78
    :try_start_78
    sget-object p1, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_93

    if-eqz v1, :cond_89

    :try_start_83
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_89

    :catch_87
    move-exception p0

    goto :goto_8f

    :cond_89
    :goto_89
    if-eqz v3, :cond_be

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8e} :catch_87

    goto :goto_be

    :goto_8f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_be

    :catchall_93
    move-exception p0

    goto :goto_a3

    :goto_95
    :try_start_95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_93

    if-eqz v1, :cond_9d

    :try_start_9a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_9d
    if-eqz v3, :cond_be

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_a2} :catch_87

    goto :goto_be

    :goto_a3
    if-eqz v1, :cond_ab

    :try_start_a5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_ab

    :catch_a9
    move-exception p1

    goto :goto_b1

    :cond_ab
    :goto_ab
    if-eqz v3, :cond_b4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_b0} :catch_a9

    goto :goto_b4

    :goto_b1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b4
    :goto_b4
    throw p0

    :cond_b5
    const-string p1, "not supported file format: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    :goto_be
    const/4 p0, 0x0

    return p0
.end method

.method public static copyMetadataAndExif(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/media/ExifInterface;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "src has invalid meta: "

    const-string v1, "exif: "

    sget-object v2, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copyMetadataAndExif: src="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dst="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ".(jpg|jpeg)$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_e3

    const/4 v3, 0x0

    :try_start_39
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3e} :catch_96
    .catchall {:try_start_39 .. :try_end_3e} :catchall_93

    :try_start_3e
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string/jumbo v6, "rw"

    invoke-direct {v5, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_46} :catch_8e
    .catchall {:try_start_3e .. :try_end_46} :catchall_8b

    :try_start_46
    invoke-static {v4}, Lcom/samsung/android/sum/core/MetaDataUtil;->getAppNMetadata(Ljava/io/FileInputStream;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-static {p1, v5}, Lcom/samsung/android/sum/core/MetaDataUtil;->setAppNMetadata(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;)V

    goto :goto_5e

    :catchall_54
    move-exception p0

    :goto_55
    move-object v3, v4

    goto/16 :goto_ce

    :catch_58
    :goto_58
    move-object v3, v4

    goto :goto_9b

    :catch_5a
    move-exception p0

    :goto_5b
    move-object v3, v4

    goto/16 :goto_bb

    :cond_5e
    :goto_5e
    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/MetaDataUtil;->copyExif(Ljava/io/FileInputStream;Ljava/io/RandomAccessFile;)Landroid/media/ExifInterface;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_76

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_76
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_79} :catch_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_79} :catch_58
    .catchall {:try_start_46 .. :try_end_79} :catchall_54

    :try_start_79
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_81

    :catch_7d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_81
    :try_start_81
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_89

    :catch_85
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_89
    const/4 p0, 0x1

    return p0

    :catchall_8b
    move-exception p0

    move-object v5, v3

    goto :goto_55

    :catch_8e
    move-object v5, v3

    goto :goto_58

    :catch_90
    move-exception p0

    move-object v5, v3

    goto :goto_5b

    :catchall_93
    move-exception p0

    move-object v5, v3

    goto :goto_ce

    :catch_96
    move-object v5, v3

    goto :goto_9b

    :catch_98
    move-exception p0

    move-object v5, v3

    goto :goto_bb

    :goto_9b
    :try_start_9b
    sget-object p1, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catchall {:try_start_9b .. :try_end_a4} :catchall_b9

    if-eqz v3, :cond_ae

    :try_start_a6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_a9} :catch_aa

    goto :goto_ae

    :catch_aa
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ae
    :goto_ae
    if-eqz v5, :cond_ec

    :try_start_b0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b4

    goto :goto_ec

    :catch_b4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_ec

    :catchall_b9
    move-exception p0

    goto :goto_ce

    :goto_bb
    :try_start_bb
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_b9

    if-eqz v3, :cond_c8

    :try_start_c0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c4

    goto :goto_c8

    :catch_c4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c8
    :goto_c8
    if-eqz v5, :cond_ec

    :try_start_ca
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_cd} :catch_b4

    goto :goto_ec

    :goto_ce
    if-eqz v3, :cond_d8

    :try_start_d0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d3} :catch_d4

    goto :goto_d8

    :catch_d4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d8
    :goto_d8
    if-eqz v5, :cond_e2

    :try_start_da
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_de

    goto :goto_e2

    :catch_de
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e2
    :goto_e2
    throw p0

    :cond_e3
    const-string p1, "not supported file format: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    :goto_ec
    const/4 p0, 0x0

    return p0
.end method

.method public static getAppNMetadata(Ljava/io/FileInputStream;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    const-string v1, "getAppNMetadata E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :try_start_10
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    :goto_1e
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_e4

    aget-byte v4, v1, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    and-int/2addr v7, v5

    filled-new-array {v4, v7}, [I

    move-result-object v4

    sget-object v7, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "marker: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v4, v3

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v8, v4, v3

    if-ne v8, v5, :cond_d8

    aget v8, v4, v6

    const/16 v9, 0xd0

    if-gt v9, v8, :cond_65

    const/16 v9, 0xd7

    if-lt v9, v8, :cond_65

    goto :goto_1e

    :cond_65
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v8, v1, v3

    and-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v1, v6

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    aget v8, v4, v6

    const/16 v9, 0xe2

    if-gt v9, v8, :cond_c6

    const/16 v9, 0xef

    if-lt v9, v8, :cond_c6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add APP"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v4, v6

    and-int/lit8 v9, v9, 0xf

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " meta("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    aget v7, v4, v3

    int-to-byte v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget v4, v4, v6

    int-to-byte v4, v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :catch_c4
    move-exception p0

    goto :goto_e1

    :cond_c6
    const/16 v4, 0xda

    if-ne v8, v4, :cond_d0

    const-string p0, "EOS reached"

    invoke-static {v7, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e4

    :cond_d0
    add-int/lit8 v5, v5, -0x2

    int-to-long v4, v5

    invoke-virtual {p0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    goto/16 :goto_1e

    :cond_d8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "this is not valid markers"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_e1} :catch_c4

    :goto_e1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e4
    :goto_e4
    sget-object p0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    const-string v1, "getAppNMetadata X"

    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getExifTags()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->exifTags:[Ljava/lang/String;

    return-object v0
.end method

.method public static setAppNMetadata(Ljava/util/ArrayList;Ljava/io/RandomAccessFile;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/io/RandomAccessFile;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setICCProfile E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/local/util/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v1, -0x28

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_35

    :catch_45
    move-exception p0

    goto :goto_5b

    :cond_47
    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_5a} :catch_45

    goto :goto_5e

    :goto_5b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5e
    sget-object p0, Lcom/samsung/android/sum/core/MetaDataUtil;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setICCProfile X"

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
