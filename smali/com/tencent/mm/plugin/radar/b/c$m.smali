.class public final Lcom/tencent/mm/plugin/radar/b/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic pCE:Ljava/lang/String;

.field final synthetic pCp:Lcom/tencent/mm/plugin/radar/b/c;

.field final synthetic pCw:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->pCE:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->pCw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->AV()I

    move-result v1

    if-nez v1, :cond_2

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->pCE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$d;->Yb(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/storage/au$d;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->pCl:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "canAddContact fail, insert fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 p1, 0x0

    .line 218
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 221
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c;->pCl:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "verifyContact return ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    .line 224
    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/radar/b/c;->bX(Ljava/lang/String;I)V

    move v1, p1

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->pCp:Lcom/tencent/mm/plugin/radar/b/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/radar/b/c$m;->pCw:J

    move-object v2, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/b/c;->a(Lcom/tencent/mm/plugin/radar/b/c;ZLjava/lang/String;Ljava/lang/String;J)Z

    .line 229
    return-void

    .line 226
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/c;->pCl:Lcom/tencent/mm/plugin/radar/b/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verifyContact return not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, p1

    goto :goto_0
.end method
