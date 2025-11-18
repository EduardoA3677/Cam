.class public Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final m_context:Landroid/content/Context;

.field private final m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/imagetranslation/TaskListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->m_context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->m_context:Landroid/content/Context;

    return-object p0
.end method

.method public get_taskListener()Lcom/samsung/android/imagetranslation/TaskListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    return-object p0
.end method
