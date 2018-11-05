.class public final Lcom/tencent/mm/compatible/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gEp:Z

.field public gEq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/e/a;->gEp:Z

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/a;->gEq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bg(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/e/a;->gEp:Z

    .line 28
    return-void
.end method

.method public final eH(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/compatible/e/a;->gEq:Ljava/lang/String;

    .line 36
    return-void
.end method
