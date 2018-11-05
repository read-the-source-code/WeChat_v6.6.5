.class final Lcom/tencent/mm/y/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgt:Lcom/tencent/mm/y/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/c;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/y/c$2;->hgt:Lcom/tencent/mm/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectStoragePaths()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 231
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "image/shakeTranImg/"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "emoji/"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "locallog"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "mailapp/"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "mailapp/"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "voice2/"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "video/"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "attachment/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 258
    return-object v0
.end method
