.class public final Lcom/tencent/mm/compatible/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public fGt:I

.field public fps:I

.field public gGi:I

.field public gGj:I

.field public gGk:I

.field final synthetic gGl:Lcom/tencent/mm/compatible/e/c;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/e/c;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/compatible/e/c$a;->gGl:Lcom/tencent/mm/compatible/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->gGi:I

    .line 157
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/compatible/e/c$a;->gGj:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->fGt:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->gGk:I

    .line 161
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->width:I

    .line 162
    iput v1, p0, Lcom/tencent/mm/compatible/e/c$a;->height:I

    .line 163
    return-void
.end method
