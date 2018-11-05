.class public Landroid/support/v7/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/f$b;,
        Landroid/support/v7/view/menu/f$a;
    }
.end annotation


# static fields
.field private static final Le:[I


# instance fields
.field private Lf:Z

.field private Lg:Z

.field public Lh:Landroid/support/v7/view/menu/f$a;

.field private Li:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private Lj:Z

.field public Lk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private Ll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private Lm:Z

.field public Ln:I

.field private Lo:Landroid/view/ContextMenu$ContextMenuInfo;

.field Lp:Ljava/lang/CharSequence;

.field Lq:Landroid/graphics/drawable/Drawable;

.field Lr:Landroid/view/View;

.field private Ls:Z

.field private Lt:Z

.field Lu:Z

.field private Lv:Z

.field private Lw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public Lx:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/view/menu/l;",
            ">;>;"
        }
    .end annotation
.end field

.field Ly:Landroid/support/v7/view/menu/h;

.field public Lz:Z

.field ep:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/f;->Le:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v1, p0, Landroid/support/v7/view/menu/f;->Ln:I

    .line 160
    iput-boolean v1, p0, Landroid/support/v7/view/menu/f;->Ls:Z

    .line 162
    iput-boolean v1, p0, Landroid/support/v7/view/menu/f;->Lt:Z

    .line 164
    iput-boolean v1, p0, Landroid/support/v7/view/menu/f;->Lu:Z

    .line 166
    iput-boolean v1, p0, Landroid/support/v7/view/menu/f;->Lv:Z

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/f;->Lw:Ljava/util/ArrayList;

    .line 170
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/f;->mResources:Landroid/content/res/Resources;

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/f;->Li:Ljava/util/ArrayList;

    .line 221
    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lj:Z

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/f;->Lk:Ljava/util/ArrayList;

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/f;->Ll:Ljava/util/ArrayList;

    .line 225
    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lm:Z

    .line 227
    iget-object v2, p0, Landroid/support/v7/view/menu/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/f;->mResources:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/a/a$b;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lg:Z

    .line 228
    return-void

    :cond_0
    move v0, v1

    .line 227
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 825
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 826
    iget v0, v0, Landroid/support/v7/view/menu/h;->Kq:I

    if-gt v0, p1, :cond_0

    .line 827
    add-int/lit8 v0, v1, 0x1

    .line 831
    :goto_1
    return v0

    .line 824
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 831
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/h;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 903
    iget-object v5, p0, Landroid/support/v7/view/menu/f;->Lw:Ljava/util/ArrayList;

    .line 904
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 905
    invoke-direct {p0, v5, p1, p2}, Landroid/support/v7/view/menu/f;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 907
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 938
    :cond_0
    :goto_0
    return-object v0

    .line 911
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 912
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 914
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 917
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 918
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 919
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    goto :goto_0

    .line 922
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dv()Z

    move-result v9

    move v3, v4

    .line 925
    :goto_1
    if-ge v3, v8, :cond_7

    .line 926
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 927
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getAlphabeticShortcut()C

    move-result v1

    .line 929
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 925
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 927
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 938
    goto :goto_0
.end method

.method private a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 859
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dv()Z

    move-result v4

    .line 860
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 861
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 863
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 865
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 887
    :cond_0
    return-void

    .line 870
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 871
    :goto_0
    if-ge v2, v7, :cond_0

    .line 872
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 873
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 874
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/f;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v7/view/menu/f;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 876
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getAlphabeticShortcut()C

    move-result v1

    .line 877
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 884
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 876
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method

.method private f(IZ)V
    .locals 1

    .prologue
    .line 562
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 566
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->j(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final E(Z)V
    .locals 3

    .prologue
    .line 997
    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lv:Z

    if-eqz v0, :cond_0

    .line 1009
    :goto_0
    return-void

    .line 999
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lv:Z

    .line 1000
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1001
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/l;

    .line 1002
    if-nez v1, :cond_1

    .line 1003
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1005
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/f;Z)V

    goto :goto_1

    .line 1008
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lv:Z

    goto :goto_0
.end method

.method public final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 433
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/f;->Le:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v1, Landroid/support/v7/view/menu/f;->Le:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 435
    iget v7, p0, Landroid/support/v7/view/menu/f;->Ln:I

    new-instance v0, Landroid/support/v7/view/menu/h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/h;-><init>(Landroid/support/v7/view/menu/f;IIIILjava/lang/CharSequence;I)V

    .line 438
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lo:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 440
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lo:Landroid/view/ContextMenu$ContextMenuInfo;

    iput-object v1, v0, Landroid/support/v7/view/menu/h;->LK:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 443
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/support/v7/view/menu/f;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 444
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 446
    return-object v0
.end method

.method public a(Landroid/support/v7/view/menu/f$a;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->Lh:Landroid/support/v7/view/menu/f$a;

    .line 427
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/l;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/l;Landroid/content/Context;)V

    .line 243
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/l;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/l;->a(Landroid/content/Context;Landroid/support/v7/view/menu/f;)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lm:Z

    .line 258
    return-void
.end method

.method final a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1184
    if-eqz p3, :cond_0

    .line 1187
    iput-object p3, p0, Landroid/support/v7/view/menu/f;->Lr:Landroid/view/View;

    .line 1190
    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Lp:Ljava/lang/CharSequence;

    .line 1191
    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Lq:Landroid/graphics/drawable/Drawable;

    .line 1210
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 1211
    return-void

    .line 1193
    :cond_0
    if-eqz p1, :cond_1

    .line 1196
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->Lp:Ljava/lang/CharSequence;

    .line 1199
    :cond_1
    if-eqz p2, :cond_2

    .line 1202
    iput-object p2, p0, Landroid/support/v7/view/menu/f;->Lq:Landroid/graphics/drawable/Drawable;

    .line 1206
    :cond_2
    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Lr:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/l;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 952
    check-cast p1, Landroid/support/v7/view/menu/h;

    .line 954
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 984
    :cond_1
    :goto_0
    return v0

    .line 958
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->dF()Z

    move-result v5

    .line 960
    iget-object v4, p1, Landroid/support/v7/view/menu/h;->LH:Landroid/support/v4/view/d;

    .line 961
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/view/d;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 962
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->dM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 963
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 964
    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/f;->E(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 961
    goto :goto_1

    .line 965
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_c

    .line 966
    :cond_5
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/f;->E(Z)V

    .line 968
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 969
    new-instance v0, Landroid/support/v7/view/menu/p;

    iget-object v6, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6, p0, p1}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/support/v7/view/menu/h;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/p;)V

    .line 972
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 973
    if-eqz v1, :cond_7

    .line 974
    invoke-virtual {v4, v0}, Landroid/support/v4/view/d;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 976
    :cond_7
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    or-int v0, v5, v2

    .line 977
    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/f;->E(Z)V

    goto :goto_0

    .line 976
    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2, v0}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/p;)Z

    move-result v2

    :cond_9
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/l;

    if-nez v2, :cond_a

    iget-object v2, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-nez v4, :cond_e

    invoke-interface {v2, v0}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/p;)Z

    move-result v2

    :goto_4
    move v4, v2

    goto :goto_3

    :cond_b
    move v2, v4

    goto :goto_2

    .line 979
    :cond_c
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_d

    .line 980
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/f;->E(Z)V

    :cond_d
    move v0, v5

    goto/16 :goto_0

    :cond_e
    move v2, v4

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 462
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 503
    const/4 v0, 0x0

    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 505
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 507
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 508
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f;->removeGroup(I)V

    .line 511
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 512
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 513
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 515
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 518
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/f;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 521
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 522
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 511
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 505
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 513
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 526
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/f;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 488
    new-instance v1, Landroid/support/v7/view/menu/p;

    iget-object v2, p0, Landroid/support/v7/view/menu/f;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/support/v7/view/menu/h;)V

    .line 489
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/p;)V

    .line 491
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/f;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v7/view/menu/l;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 268
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/l;

    .line 269
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 270
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    return-void
.end method

.method b(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lh:Landroid/support/v7/view/menu/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lh:Landroid/support/v7/view/menu/f$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/f$a;->a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 365
    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->size()I

    move-result v3

    .line 368
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 369
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 370
    invoke-static {v4}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 372
    if-nez v0, :cond_0

    .line 373
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 375
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 376
    invoke-static {v4}, Landroid/support/v4/view/m;->d(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    const-string/jumbo v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 380
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 382
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->c(Landroid/os/Bundle;)V

    .line 368
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 386
    :cond_3
    if-eqz v0, :cond_4

    .line 387
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->du()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 389
    :cond_4
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Ly:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Ly:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->h(Landroid/support/v7/view/menu/h;)Z

    .line 587
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 589
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 590
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1175
    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Lq:Landroid/graphics/drawable/Drawable;

    .line 1176
    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Lp:Ljava/lang/CharSequence;

    .line 1177
    iput-object v0, p0, Landroid/support/v7/view/menu/f;->Lr:Landroid/view/View;

    .line 1179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 1180
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1013
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->E(Z)V

    .line 1014
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 392
    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->size()I

    move-result v3

    .line 400
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 401
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 403
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 404
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 406
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 407
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 408
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->d(Landroid/os/Bundle;)V

    .line 400
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 412
    :cond_4
    const-string/jumbo v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 413
    if-lez v0, :cond_0

    .line 414
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-static {v0}, Landroid/support/v4/view/m;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method final dA()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1075
    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lm:Z

    .line 1076
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 1077
    return-void
.end method

.method public final dB()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1080
    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Li:Ljava/util/ArrayList;

    .line 1095
    :goto_0
    return-object v0

    .line 1083
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Li:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1085
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1087
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1088
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 1089
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/f;->Li:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1092
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/view/menu/f;->Lj:Z

    .line 1093
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lm:Z

    .line 1095
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Li:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final dC()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1125
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dB()Ljava/util/ArrayList;

    move-result-object v4

    .line 1127
    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lm:Z

    if-nez v0, :cond_0

    .line 1162
    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1134
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/l;

    .line 1135
    if-nez v1, :cond_1

    .line 1136
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1138
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/l;->E()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1140
    goto :goto_1

    .line 1142
    :cond_2
    if-eqz v2, :cond_4

    .line 1143
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1144
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Ll:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1146
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1147
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 1148
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->dJ()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1149
    iget-object v5, p0, Landroid/support/v7/view/menu/f;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1151
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/f;->Ll:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1157
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1158
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Ll:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1159
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Ll:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dB()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1161
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/view/menu/f;->Lm:Z

    goto :goto_0
.end method

.method public final dD()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1170
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dC()V

    .line 1171
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Ll:Ljava/util/ArrayList;

    return-object v0
.end method

.method public dE()Landroid/support/v7/view/menu/f;
    .locals 0

    .prologue
    .line 1291
    return-object p0
.end method

.method public final dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 315
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 317
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/l;

    .line 319
    if-nez v1, :cond_2

    .line 320
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_2
    invoke-interface {v1}, Landroid/support/v7/view/menu/l;->getId()I

    move-result v0

    .line 323
    if-lez v0, :cond_1

    .line 324
    invoke-interface {v1}, Landroid/support/v7/view/menu/l;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 332
    :cond_3
    const-string/jumbo v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method protected du()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string/jumbo v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method dv()Z
    .locals 1

    .prologue
    .line 770
    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lf:Z

    return v0
.end method

.method public dw()Z
    .locals 1

    .prologue
    .line 799
    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lg:Z

    return v0
.end method

.method public final dx()V
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->Ls:Z

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Ls:Z

    .line 1044
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lt:Z

    .line 1046
    :cond_0
    return-void
.end method

.method public final dy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1049
    iput-boolean v1, p0, Landroid/support/v7/view/menu/f;->Ls:Z

    .line 1051
    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lt:Z

    if-eqz v0, :cond_0

    .line 1052
    iput-boolean v1, p0, Landroid/support/v7/view/menu/f;->Lt:Z

    .line 1053
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 1055
    :cond_0
    return-void
.end method

.method final dz()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lj:Z

    .line 1065
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 1066
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 671
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->size()I

    move-result v2

    .line 672
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 673
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 674
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 685
    :cond_0
    :goto_1
    return-object v0

    .line 676
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 677
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 679
    if-nez v0, :cond_0

    .line 672
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 685
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final g(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/f;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1221
    invoke-virtual {p0, p1, v0, v0}, Landroid/support/v7/view/menu/f;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1222
    return-object p0
.end method

.method public g(Landroid/support/v7/view/menu/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1314
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return v0

    .line 1318
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dx()V

    .line 1319
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1320
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/l;

    .line 1321
    if-nez v1, :cond_2

    .line 1322
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1323
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/l;->b(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1324
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dy()V

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    iput-object p1, p0, Landroid/support/v7/view/menu/f;->Ly:Landroid/support/v7/view/menu/h;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h(Landroid/support/v7/view/menu/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1336
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Ly:Landroid/support/v7/view/menu/h;

    if-eq v1, p1, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return v0

    .line 1340
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dx()V

    .line 1341
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/l;

    .line 1343
    if-nez v1, :cond_2

    .line 1344
    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1345
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/l;->c(Landroid/support/v7/view/menu/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1346
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dy()V

    .line 1351
    if-eqz v0, :cond_0

    .line 1352
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/f;->Ly:Landroid/support/v7/view/menu/h;

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 653
    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->Lz:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 666
    :goto_0
    return v0

    .line 657
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->size()I

    move-result v4

    move v3, v2

    .line 659
    :goto_1
    if-ge v3, v4, :cond_2

    .line 660
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 661
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 662
    goto :goto_0

    .line 659
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 666
    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 735
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/f;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1024
    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->Ls:Z

    if-nez v0, :cond_4

    .line 1025
    if-eqz p1, :cond_0

    .line 1026
    iput-boolean v1, p0, Landroid/support/v7/view/menu/f;->Lj:Z

    .line 1027
    iput-boolean v1, p0, Landroid/support/v7/view/menu/f;->Lm:Z

    .line 1030
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dx()V

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/l;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->Lx:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/l;->h(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->dy()V

    .line 1034
    :cond_3
    :goto_1
    return-void

    .line 1032
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/f;->Lt:Z

    goto :goto_1
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/f;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1245
    invoke-virtual {p0, v0, p1, v0}, Landroid/support/v7/view/menu/f;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1246
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 944
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v7/view/menu/f;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/l;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 836
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/f;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/h;

    move-result-object v1

    .line 838
    const/4 v0, 0x0

    .line 840
    if-eqz v1, :cond_0

    .line 841
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Landroid/support/v7/view/menu/f;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/l;I)Z

    move-result v0

    .line 844
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 845
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/f;->E(Z)V

    .line 848
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 538
    :goto_1
    if-ltz v3, :cond_3

    .line 539
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 541
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 543
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/f;->f(IZ)V

    move v0, v2

    goto :goto_2

    .line 536
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 547
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 549
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 531
    invoke-virtual {p0}, Landroid/support/v7/view/menu/f;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/f;->f(IZ)V

    .line 532
    return-void

    .line 531
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 610
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 612
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 613
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 614
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 615
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/h;->F(Z)V

    .line 616
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/h;->setCheckable(Z)Landroid/view/MenuItem;

    .line 612
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 619
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 643
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 644
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 645
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 646
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/h;->setEnabled(Z)Landroid/view/MenuItem;

    .line 643
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 649
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 623
    iget-object v2, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 629
    :goto_0
    if-ge v3, v4, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 631
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 632
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/h;->H(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 629
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 636
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 637
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 740
    iput-boolean p1, p0, Landroid/support/v7/view/menu/f;->Lf:Z

    .line 742
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/f;->j(Z)V

    .line 743
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->ep:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
