.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;
.super Lcom/tencent/mm/plugin/backup/a/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static kvX:Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;


# instance fields
.field private ksK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "MicroMsg.BakOldItemFactory"

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    return-void
.end method

.method public static aqR()Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->kvX:Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;-><init>()V

    .line 20
    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->kvX:Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->kvX:Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;

    return-object v0
.end method


# virtual methods
.method public final aoN()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->kvX:Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;

    .line 28
    return-void
.end method

.method public final ni(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/b/k;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/g;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/f;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->ksK:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/k;

    return-object v0
.end method
