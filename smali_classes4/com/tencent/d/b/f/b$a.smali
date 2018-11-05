.class public final Lcom/tencent/d/b/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Aml:Lcom/tencent/d/b/f/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/d/b/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/b/f/b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/d/b/f/b$a;->Aml:Lcom/tencent/d/b/f/b;

    return-void
.end method


# virtual methods
.method public final It(I)Lcom/tencent/d/b/f/b$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/d/b/f/b$a;->Aml:Lcom/tencent/d/b/f/b;

    iput p1, v0, Lcom/tencent/d/b/f/b;->itU:I

    .line 81
    return-object p0
.end method

.method public final a(Lcom/tencent/d/b/c/a;)Lcom/tencent/d/b/f/b$a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/d/b/f/b$a;->Aml:Lcom/tencent/d/b/f/b;

    iput-object p1, v0, Lcom/tencent/d/b/f/b;->mFo:Lcom/tencent/d/b/c/a;

    .line 134
    return-object p0
.end method

.method public final a(Lcom/tencent/d/b/c/b;)Lcom/tencent/d/b/f/b$a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/d/b/f/b$a;->Aml:Lcom/tencent/d/b/f/b;

    iput-object p1, v0, Lcom/tencent/d/b/f/b;->Amk:Lcom/tencent/d/b/c/b;

    .line 145
    return-object p0
.end method

.method public final ack(Ljava/lang/String;)Lcom/tencent/d/b/f/b$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/d/b/f/b$a;->Aml:Lcom/tencent/d/b/f/b;

    iput-object p1, v0, Lcom/tencent/d/b/f/b;->tnS:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public final iq(Landroid/content/Context;)Lcom/tencent/d/b/f/b$a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/d/b/f/b$a;->Aml:Lcom/tencent/d/b/f/b;

    iput-object p1, v0, Lcom/tencent/d/b/f/b;->mContext:Landroid/content/Context;

    .line 124
    return-object p0
.end method
