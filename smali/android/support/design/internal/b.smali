.class public final Landroid/support/design/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/b$c;,
        Landroid/support/design/internal/b$e;,
        Landroid/support/design/internal/b$f;,
        Landroid/support/design/internal/b$d;,
        Landroid/support/design/internal/b$b;,
        Landroid/support/design/internal/b$a;,
        Landroid/support/design/internal/b$h;,
        Landroid/support/design/internal/b$i;,
        Landroid/support/design/internal/b$g;,
        Landroid/support/design/internal/b$j;
    }
.end annotation


# instance fields
.field ec:Landroid/content/res/ColorStateList;

.field public ed:Landroid/support/design/internal/NavigationMenuView;

.field public ee:Landroid/widget/LinearLayout;

.field private ef:Landroid/support/v7/view/menu/l$a;

.field eg:Landroid/support/v7/view/menu/f;

.field public eh:Landroid/support/design/internal/b$b;

.field ei:I

.field ej:Z

.field ek:Landroid/content/res/ColorStateList;

.field el:Landroid/graphics/drawable/Drawable;

.field public em:I

.field en:I

.field public mId:I

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field final mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Landroid/support/design/internal/b$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/b$1;-><init>(Landroid/support/design/internal/b;)V

    iput-object v0, p0, Landroid/support/design/internal/b;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 647
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/f;)V
    .locals 2

    .prologue
    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/b;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 87
    iput-object p2, p0, Landroid/support/design/internal/b;->eg:Landroid/support/v7/view/menu/f;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    sget v1, Landroid/support/design/a$d;->bf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/b;->en:I

    .line 91
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/design/internal/b;->ec:Landroid/content/res/ColorStateList;

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->h(Z)V

    .line 223
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/design/internal/b;->el:Landroid/graphics/drawable/Drawable;

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->h(Z)V

    .line 249
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/f;Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/design/internal/b;->ef:Landroid/support/v7/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroid/support/design/internal/b;->ef:Landroid/support/v7/view/menu/l$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/l$a;->a(Landroid/support/v7/view/menu/f;Z)V

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Landroid/support/design/internal/b;->ek:Landroid/content/res/ColorStateList;

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->h(Z)V

    .line 233
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/h;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Landroid/support/design/internal/b;->mId:I

    return v0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    invoke-virtual {v0}, Landroid/support/design/internal/b$b;->F()V

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 114
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    iput-boolean p1, v0, Landroid/support/design/internal/b$b;->es:Z

    .line 255
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .prologue
    .line 236
    iput p1, p0, Landroid/support/design/internal/b;->ei:I

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/b;->ej:Z

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/b;->h(Z)V

    .line 239
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 173
    check-cast p1, Landroid/os/Bundle;

    .line 174
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 178
    :cond_0
    const-string/jumbo v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    iget-object v2, p0, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    const-string/jumbo v0, "android:menu:checked"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/design/internal/b$b;->es:Z

    iget-object v0, v2, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/b$d;

    instance-of v5, v0, Landroid/support/design/internal/b$f;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/support/design/internal/b$f;

    iget-object v0, v0, Landroid/support/design/internal/b$f;->ev:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getItemId()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/support/design/internal/b$b;->d(Landroid/support/v7/view/menu/h;)V

    :cond_2
    iput-boolean v6, v2, Landroid/support/design/internal/b$b;->es:Z

    invoke-virtual {v2}, Landroid/support/design/internal/b$b;->F()V

    :cond_3
    const-string/jumbo v0, "android:menu:action_views"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v0, v2, Landroid/support/design/internal/b$b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/b$d;

    instance-of v1, v0, Landroid/support/design/internal/b$f;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/support/design/internal/b$f;

    iget-object v4, v0, Landroid/support/design/internal/b$f;->ev:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 182
    :cond_6
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget-object v1, p0, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 162
    iget-object v2, p0, Landroid/support/design/internal/b;->ed:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 163
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 165
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    if-eqz v1, :cond_1

    .line 166
    const-string/jumbo v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/b;->eh:Landroid/support/design/internal/b$b;

    invoke-virtual {v2}, Landroid/support/design/internal/b$b;->G()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    :cond_1
    return-object v0
.end method
