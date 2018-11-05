.class public abstract Lcom/tencent/mm/plugin/fts/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i;


# instance fields
.field public context:Landroid/content/Context;

.field public mUk:Lcom/tencent/mm/plugin/fts/d/i$b;

.field public mUl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/d/b;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUk:Lcom/tencent/mm/plugin/fts/d/i$b;

    .line 22
    iput p3, p0, Lcom/tencent/mm/plugin/fts/d/b;->mUl:I

    .line 23
    return-void
.end method

.method public static aW(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 38
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
