.class final Lcom/tencent/mm/plugin/favorite/h$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/qs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mvd:Lcom/tencent/mm/plugin/favorite/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/h;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/h$3;->mvd:Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/qs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/h$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 276
    const-string/jumbo v0, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v1, "runService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIV()Lcom/tencent/mm/plugin/favorite/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/c;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIU()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/g;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIW()Lcom/tencent/mm/plugin/favorite/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/f;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aJb()Lcom/tencent/mm/plugin/favorite/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/d;->run()V

    const/4 v0, 0x0

    return v0
.end method
