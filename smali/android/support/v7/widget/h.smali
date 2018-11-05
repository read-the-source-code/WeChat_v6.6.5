.class public final Landroid/support/v7/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/h$a;,
        Landroid/support/v7/widget/h$d;,
        Landroid/support/v7/widget/h$b;,
        Landroid/support/v7/widget/h$c;
    }
.end annotation


# static fields
.field private static final Pp:Landroid/graphics/PorterDuff$Mode;

.field private static Pq:Landroid/support/v7/widget/h;

.field private static final Pr:Landroid/support/v7/widget/h$b;

.field private static final Ps:[I

.field private static final Pt:[I

.field private static final Pu:[I

.field private static final Pv:[I

.field private static final Pw:[I

.field private static final Px:[I


# instance fields
.field private PA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final PB:Ljava/lang/Object;

.field private final PC:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/e/e",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private PD:Landroid/util/TypedValue;

.field private Py:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private Pz:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    .line 100
    new-instance v0, Landroid/support/v7/widget/h$b;

    invoke-direct {v0}, Landroid/support/v7/widget/h$b;-><init>()V

    sput-object v0, Landroid/support/v7/widget/h;->Pr:Landroid/support/v7/widget/h$b;

    .line 106
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/h;->Ps:[I

    .line 116
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_ab_back_mtrl_am_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_go_search_api_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_search_api_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_clear_mtrl_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_voice_search_api_mtrl_alpha:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/h;->Pt:[I

    .line 135
    new-array v0, v7, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->abc_text_cursor_material:I

    aput v1, v0, v6

    sput-object v0, Landroid/support/v7/widget/h;->Pu:[I

    .line 146
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/h;->Pv:[I

    .line 156
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_edit_text_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_material:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_mtrl_am_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_textfield_background_material:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/a$e;->abc_ratingbar_full_material:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/a/a$e;->abc_switch_track_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/a/a$e;->abc_btn_default_mtrl_shape:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/a/a$e;->abc_btn_borderless_material:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/h;->Pw:[I

    .line 174
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/h;->Px:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->PB:Ljava/lang/Object;

    .line 184
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/h;->PC:Ljava/util/WeakHashMap;

    .line 900
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 217
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 863
    sget-object v0, Landroid/support/v7/widget/h;->Pr:Landroid/support/v7/widget/h$b;

    invoke-static {p0, p1}, Landroid/support/v7/widget/h$b;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/h$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 865
    if-nez v0, :cond_0

    .line 867
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 868
    sget-object v1, Landroid/support/v7/widget/h;->Pr:Landroid/support/v7/widget/h$b;

    invoke-static {p0, p1}, Landroid/support/v7/widget/h$b;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/h$b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 383
    iget-object v3, p0, Landroid/support/v7/widget/h;->PB:Ljava/lang/Object;

    monitor-enter v3

    .line 384
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->PC:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/e;

    .line 386
    if-nez v0, :cond_0

    .line 387
    monitor-exit v3

    move-object v0, v2

    .line 402
    :goto_0
    return-object v0

    .line 390
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/e/e;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 391
    if-eqz v1, :cond_2

    .line 393
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 394
    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 398
    :cond_1
    :try_start_1
    iget-object v1, v0, Landroid/support/v4/e/e;->wi:[J

    iget v4, v0, Landroid/support/v4/e/e;->hX:I

    invoke-static {v1, v4, p2, p3}, Landroid/support/v4/e/b;->a([JIJ)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v4, v0, Landroid/support/v4/e/e;->wj:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Landroid/support/v4/e/e;->wg:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Landroid/support/v4/e/e;->wj:[Ljava/lang/Object;

    sget-object v5, Landroid/support/v4/e/e;->wg:Ljava/lang/Object;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/e/e;->wh:Z

    .line 401
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 402
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 875
    invoke-static {p0}, Landroid/support/v7/widget/w;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 878
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 879
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/an;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 830
    invoke-static {p0}, Landroid/support/v7/widget/w;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/an;->Zs:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/an;->Zr:Z

    if-eqz v0, :cond_7

    .line 837
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/an;->Zs:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/an;->Zq:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/an;->Zr:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/an;->np:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 845
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 848
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 837
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 842
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/h$c;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/h;->Pz:Landroid/support/v4/e/a;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->Pz:Landroid/support/v4/e/a;

    .line 483
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->Pz:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 436
    sget-object v5, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    .line 441
    sget-object v2, Landroid/support/v7/widget/h;->Ps:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 457
    :goto_0
    if-eqz v5, :cond_5

    .line 458
    invoke-static {p2}, Landroid/support/v7/widget/w;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 462
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    .line 463
    invoke-static {v1, v6}, Landroid/support/v7/widget/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 465
    if-eq v2, v3, :cond_1

    .line 466
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 476
    :cond_1
    :goto_1
    return v0

    .line 444
    :cond_2
    sget-object v2, Landroid/support/v7/widget/h;->Pu:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 445
    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 446
    goto :goto_0

    .line 447
    :cond_3
    sget-object v2, Landroid/support/v7/widget/h;->Pv:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 448
    const v2, 0x1010031

    .line 450
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 451
    :cond_4
    sget v2, Landroid/support/v7/a/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v2, :cond_6

    .line 452
    const v4, 0x1010030

    .line 454
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 476
    goto :goto_1

    :cond_6
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 408
    if-eqz v1, :cond_1

    .line 409
    iget-object v2, p0, Landroid/support/v7/widget/h;->PB:Ljava/lang/Object;

    monitor-enter v2

    .line 410
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->PC:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/e;

    .line 411
    if-nez v0, :cond_0

    .line 412
    new-instance v0, Landroid/support/v4/e/e;

    invoke-direct {v0}, Landroid/support/v4/e/e;-><init>()V

    .line 413
    iget-object v3, p0, Landroid/support/v7/widget/h;->PC:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/e/e;->put(JLjava/lang/Object;)V

    .line 416
    monitor-exit v2

    .line 417
    const/4 v0, 0x1

    .line 419
    :goto_0
    return v0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 493
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 494
    if-ne v3, p1, :cond_1

    .line 495
    const/4 v0, 0x1

    .line 498
    :cond_0
    return v0

    .line 493
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static ez()Landroid/support/v7/widget/h;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    sget-object v0, Landroid/support/v7/widget/h;->Pq:Landroid/support/v7/widget/h;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0}, Landroid/support/v7/widget/h;-><init>()V

    .line 81
    sput-object v0, Landroid/support/v7/widget/h;->Pq:Landroid/support/v7/widget/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const-string/jumbo v2, "vector"

    new-instance v3, Landroid/support/v7/widget/h$d;

    invoke-direct {v3, v4}, Landroid/support/v7/widget/h$d;-><init>(B)V

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/h;->a(Ljava/lang/String;Landroid/support/v7/widget/h$c;)V

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/h$a;

    invoke-direct {v2, v4}, Landroid/support/v7/widget/h$a;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Ljava/lang/String;Landroid/support/v7/widget/h$c;)V

    .line 83
    :cond_0
    sget-object v0, Landroid/support/v7/widget/h;->Pq:Landroid/support/v7/widget/h;

    return-object v0
.end method

.method private static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 742
    new-array v0, v1, [[I

    .line 743
    new-array v1, v1, [I

    .line 744
    sget v2, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v2

    .line 749
    sget-object v3, Landroid/support/v7/widget/al;->iT:[I

    aput-object v3, v0, v4

    .line 750
    sget v3, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/al;->k(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v4

    .line 751
    sget-object v3, Landroid/support/v7/widget/al;->PRESSED_STATE_SET:[I

    aput-object v3, v0, v5

    .line 754
    invoke-static {v2, p1}, Landroid/support/v4/b/b;->l(II)I

    move-result v3

    aput v3, v1, v5

    .line 755
    sget-object v3, Landroid/support/v7/widget/al;->FOCUSED_STATE_SET:[I

    aput-object v3, v0, v6

    .line 758
    invoke-static {v2, p1}, Landroid/support/v4/b/b;->l(II)I

    move-result v2

    aput v2, v1, v6

    .line 759
    sget-object v2, Landroid/support/v7/widget/al;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v7

    .line 763
    aput p1, v1, v7

    .line 764
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/h;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/h;->PD:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->PD:Landroid/util/TypedValue;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/h;->PD:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v1}, Landroid/support/v7/widget/h;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    sget v4, Landroid/support/v7/a/a$e;->abc_cab_background_top_material:I

    if-ne p2, v4, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v5, v6}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v5, v6}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v0, :cond_2

    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 201
    :cond_2
    if-nez v0, :cond_3

    .line 202
    invoke-static {p1, p2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_3
    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    :cond_4
    if-eqz v0, :cond_5

    .line 211
    invoke-static {v0}, Landroid/support/v7/widget/w;->o(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_5
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 254
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/h;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_3

    .line 257
    invoke-static {p4}, Landroid/support/v7/widget/w;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 260
    :cond_0
    invoke-static {p4}, Landroid/support/v4/b/a/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 261
    invoke-static {p4, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 264
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 265
    :cond_1
    if-eqz v0, :cond_2

    .line 266
    invoke-static {p4, v0}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 294
    :cond_2
    :goto_0
    return-object p4

    .line 268
    :cond_3
    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_track_material:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 269
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 270
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 276
    :cond_4
    sget v1, Landroid/support/v7/a/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/a/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 278
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/al;->k(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/h;->Pp:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 287
    :cond_6
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 288
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 291
    goto :goto_0
.end method

.method final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 298
    iget-object v0, p0, Landroid/support/v7/widget/h;->Pz:Landroid/support/v4/e/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/h;->Pz:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/h;->PA:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/h;->PA:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/h;->Pz:Landroid/support/v4/e/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 379
    :cond_1
    :goto_0
    return-object v0

    .line 313
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->PA:Landroid/util/SparseArray;

    .line 316
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/h;->PD:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 317
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->PD:Landroid/util/TypedValue;

    .line 319
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/h;->PD:Landroid/util/TypedValue;

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 323
    invoke-static {v2}, Landroid/support/v7/widget/h;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 325
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 338
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 339
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 341
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 345
    :cond_7
    if-eq v0, v8, :cond_9

    .line 346
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_8
    move-object v0, v1

    .line 368
    :goto_1
    if-nez v0, :cond_1

    .line 374
    iget-object v1, p0, Landroid/support/v7/widget/h;->PA:Landroid/util/SparseArray;

    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 349
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v7, p0, Landroid/support/v7/widget/h;->PA:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 354
    iget-object v7, p0, Landroid/support/v7/widget/h;->Pz:Landroid/support/v4/e/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/h$c;

    .line 355
    if-eqz v0, :cond_a

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/h$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 359
    :cond_a
    if-eqz v1, :cond_b

    .line 361
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 362
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 369
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 379
    goto/16 :goto_0
.end method

.method public final f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/h;->Py:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/h;->Py:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 515
    :goto_0
    if-nez v0, :cond_3

    .line 517
    sget v1, Landroid/support/v7/a/a$e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_6

    .line 518
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget-object v1, Landroid/support/v7/widget/al;->iT:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->k(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/al;->Zn:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/al;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 542
    :goto_1
    if-eqz v1, :cond_2

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/h;->Py:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/h;->Py:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/h;->Py:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Landroid/support/v7/widget/h;->Py:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 546
    :cond_3
    return-object v0

    .line 513
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 519
    :cond_6
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_7

    .line 520
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget-object v1, Landroid/support/v7/widget/al;->iT:[I

    aput-object v1, v0, v5

    const v1, 0x1010030

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p1, v1, v3}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/al;->dX:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1, v4}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/al;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    const v1, 0x1010030

    invoke-static {p1, v1, v4}, Landroid/support/v7/widget/al;->a(Landroid/content/Context;IF)I

    move-result v1

    aput v1, v2, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 521
    :cond_7
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_9

    .line 522
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget v1, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Landroid/support/v7/widget/al;->iT:[I

    aput-object v3, v0, v5

    aget-object v3, v0, v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v5

    sget-object v3, Landroid/support/v7/widget/al;->dX:[I

    aput-object v3, v0, v6

    sget v3, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v6

    sget-object v3, Landroid/support/v7/widget/al;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v7

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v7

    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Landroid/support/v7/widget/al;->iT:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->k(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/al;->dX:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/al;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    sget v1, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    goto :goto_2

    .line 523
    :cond_9
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_a

    .line 524
    sget v0, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/h;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 525
    :cond_a
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_b

    .line 526
    invoke-static {p1, v5}, Landroid/support/v7/widget/h;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 527
    :cond_b
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_c

    .line 528
    sget v0, Landroid/support/v7/a/a$a;->colorAccent:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/h;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 529
    :cond_c
    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_d

    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_e

    .line 531
    :cond_d
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget-object v1, Landroid/support/v7/widget/al;->iT:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->k(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/al;->Zn:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/al;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 532
    :cond_e
    sget-object v1, Landroid/support/v7/widget/h;->Pt:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 533
    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/al;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 534
    :cond_f
    sget-object v1, Landroid/support/v7/widget/h;->Pw:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 535
    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v0

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x7

    new-array v2, v2, [[I

    const/4 v3, 0x7

    new-array v3, v3, [I

    sget-object v4, Landroid/support/v7/widget/al;->iT:[I

    aput-object v4, v2, v5

    sget v4, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v4}, Landroid/support/v7/widget/al;->k(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v5

    sget-object v4, Landroid/support/v7/widget/al;->FOCUSED_STATE_SET:[I

    aput-object v4, v2, v6

    aput v1, v3, v6

    sget-object v4, Landroid/support/v7/widget/al;->Zm:[I

    aput-object v4, v2, v7

    aput v1, v3, v7

    sget-object v4, Landroid/support/v7/widget/al;->PRESSED_STATE_SET:[I

    aput-object v4, v2, v8

    aput v1, v3, v8

    const/4 v4, 0x4

    sget-object v5, Landroid/support/v7/widget/al;->dX:[I

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput v1, v3, v4

    const/4 v4, 0x5

    sget-object v5, Landroid/support/v7/widget/al;->SELECTED_STATE_SET:[I

    aput-object v5, v2, v4

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v1, 0x6

    sget-object v4, Landroid/support/v7/widget/al;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 536
    :cond_10
    sget-object v1, Landroid/support/v7/widget/h;->Px:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/h;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 537
    new-array v0, v8, [[I

    new-array v2, v8, [I

    sget-object v1, Landroid/support/v7/widget/al;->iT:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->k(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/al;->dX:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    sget-object v1, Landroid/support/v7/widget/al;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v7

    sget v1, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v7

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    .line 538
    :cond_11
    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_12

    .line 539
    new-array v0, v7, [[I

    new-array v2, v7, [I

    sget-object v1, Landroid/support/v7/widget/al;->iT:[I

    aput-object v1, v0, v5

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->k(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Landroid/support/v7/widget/al;->EMPTY_STATE_SET:[I

    aput-object v1, v0, v6

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/al;->i(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
