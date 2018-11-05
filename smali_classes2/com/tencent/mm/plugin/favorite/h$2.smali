.class final Lcom/tencent/mm/plugin/favorite/h$2;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/h;->bs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvd:Lcom/tencent/mm/plugin/favorite/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/h;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/h$2;->mvd:Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/a/d;-><init>()V

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>()V

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string/jumbo v0, "InitFTSFavUIPluginTask"

    return-object v0
.end method
