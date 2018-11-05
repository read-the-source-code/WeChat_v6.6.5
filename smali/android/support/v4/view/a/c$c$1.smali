.class final Landroid/support/v4/view/a/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/c$c;->a(Landroid/support/v4/view/a/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ax:Landroid/support/v4/view/a/c;

.field final synthetic Az:Landroid/support/v4/view/a/c$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/c$c;Landroid/support/v4/view/a/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Landroid/support/v4/view/a/c$c$1;->Az:Landroid/support/v4/view/a/c$c;

    iput-object p2, p0, Landroid/support/v4/view/a/c$c$1;->Ax:Landroid/support/v4/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cf()Z
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Landroid/support/v4/view/a/c;->cf()Z

    move-result v0

    return v0
.end method

.method public final cg()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-static {}, Landroid/support/v4/view/a/c;->cg()Ljava/util/List;

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/b;

    .line 105
    iget-object v0, v0, Landroid/support/v4/view/a/b;->zX:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object v2
.end method

.method public final ci()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Landroid/support/v4/view/a/c;->ce()Landroid/support/v4/view/a/b;

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cj()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Landroid/support/v4/view/a/c;->ch()Landroid/support/v4/view/a/b;

    .line 124
    const/4 v0, 0x0

    return-object v0
.end method
