.class public final Lcom/tencent/mm/plugin/wenote/model/a/k;
.super Lcom/tencent/mm/plugin/wenote/model/a/u;
.source "SourceFile"


# instance fields
.field public tYf:Ljava/lang/Boolean;

.field public tYg:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/u;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYf:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYg:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bWG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->tYd:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x4

    return v0
.end method
