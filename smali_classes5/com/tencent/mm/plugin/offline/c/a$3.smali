.class final Lcom/tencent/mm/plugin/offline/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 3

    .prologue
    .line 936
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 941
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token"

    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    .line 944
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->peR:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 945
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token_V2"

    sget-object v2, Lcom/tencent/mm/plugin/offline/c/a;->peR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    .line 954
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->peU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 955
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_key_list"

    sget-object v2, Lcom/tencent/mm/plugin/offline/c/a;->peU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    goto :goto_0
.end method
