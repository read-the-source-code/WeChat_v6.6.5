.class public final Lcom/tencent/mapsdk/rastercore/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/rastercore/d$b;


# static fields
.field private static volatile A:I

.field private static volatile B:I

.field private static volatile C:I

.field private static volatile D:I

.field private static volatile E:I

.field private static volatile F:I

.field private static volatile G:Ljava/lang/String;

.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field private static final i:[B

.field private static volatile j:Landroid/content/Context;

.field private static x:Z

.field private static z:Z


# instance fields
.field private H:Z

.field private I:Z

.field private k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

.field private l:Lcom/tencent/mapsdk/rastercore/d/a;

.field private m:Lcom/tencent/mapsdk/rastercore/d/b;

.field private n:Lcom/tencent/mapsdk/rastercore/d/f;

.field private o:Lcom/tencent/mapsdk/rastercore/tile/a$1;

.field private p:Lcom/tencent/mapsdk/rastercore/tile/f;

.field private q:Lcom/tencent/mapsdk/rastercore/d/c;

.field private r:Lcom/tencent/mapsdk/rastercore/d/a$1;

.field private volatile s:Lcom/tencent/mapsdk/rastercore/g/b;

.field private t:Lcom/tencent/mapsdk/rastercore/g/a;

.field private u:I

.field private v:Lcom/tencent/tencentmap/mapsdk/map/g$j;

.field private w:Z

.field private y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x3e8

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->i:[B

    sput v1, Lcom/tencent/mapsdk/rastercore/d/e;->a:I

    sput v1, Lcom/tencent/mapsdk/rastercore/d/e;->b:I

    sput v1, Lcom/tencent/mapsdk/rastercore/d/e;->c:I

    sput v1, Lcom/tencent/mapsdk/rastercore/d/e;->d:I

    sput v1, Lcom/tencent/mapsdk/rastercore/d/e;->e:I

    sput v1, Lcom/tencent/mapsdk/rastercore/d/e;->f:I

    sput v1, Lcom/tencent/mapsdk/rastercore/d/e;->g:I

    sput v1, Lcom/tencent/mapsdk/rastercore/d/e;->h:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mapsdk/rastercore/d/e;->x:Z

    sput-boolean v1, Lcom/tencent/mapsdk/rastercore/d/e;->z:Z

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->a:I

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->A:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->c:I

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->B:I

    sput v2, Lcom/tencent/mapsdk/rastercore/d/e;->C:I

    sput v2, Lcom/tencent/mapsdk/rastercore/d/e;->D:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->d:I

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->E:I

    sget v0, Lcom/tencent/mapsdk/rastercore/b;->b:I

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->F:I

    sget-object v0, Lcom/tencent/mapsdk/raster/model/QMapLanguage;->QMapLanguage_en:Lcom/tencent/mapsdk/raster/model/QMapLanguage;

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/QMapLanguage;->getLanguageCode(Lcom/tencent/mapsdk/raster/model/QMapLanguage;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/map/MapView;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/tencent/mapsdk/rastercore/d/e;->u:I

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->v:Lcom/tencent/tencentmap/mapsdk/map/g$j;

    iput-boolean v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->w:Z

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->y:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->H:Z

    iput-boolean v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->I:Z

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mapsdk/rastercore/d/e;->z:Z

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mapsdk/rastercore/d/e;->i:[B

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->a()Lcom/tencent/mapsdk/rastercore/d$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/lang/String;Z)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->D:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->a()Lcom/tencent/mapsdk/rastercore/d$a;

    move-result-object v0

    sget v3, Lcom/tencent/mapsdk/rastercore/d/e;->D:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mapsdk/rastercore/d$a;->a(II)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CurrentVersion in MapContext:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mapsdk/rastercore/d/e;->A:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->a()Lcom/tencent/mapsdk/rastercore/d$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mapsdk/rastercore/d$a;->a(Ljava/lang/String;Z)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->C:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->a()Lcom/tencent/mapsdk/rastercore/d$a;

    move-result-object v0

    sget v3, Lcom/tencent/mapsdk/rastercore/d/e;->C:I

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mapsdk/rastercore/d$a;->a(II)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->B:I

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->a()Lcom/tencent/mapsdk/rastercore/d$a;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mapsdk/rastercore/d$a;->a(II)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->E:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d$a;->a()Lcom/tencent/mapsdk/rastercore/d$a;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mapsdk/rastercore/d$a;->a(II)I

    move-result v0

    sput v0, Lcom/tencent/mapsdk/rastercore/d/e;->F:I

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/e$1;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e$1;->start()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/a$1;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/g/b;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/c;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->q:Lcom/tencent/mapsdk/rastercore/d/c;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/g/a;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/a;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->l:Lcom/tencent/mapsdk/rastercore/d/a;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/b;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/f;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/f;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->n:Lcom/tencent/mapsdk/rastercore/d/f;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/tile/a$1;

    sget v2, Lcom/tencent/mapsdk/rastercore/d/e;->A:I

    sget v3, Lcom/tencent/mapsdk/rastercore/d/e;->B:I

    sget v4, Lcom/tencent/mapsdk/rastercore/d/e;->E:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mapsdk/rastercore/tile/a$1;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;III)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->o:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    new-instance v0, Lcom/tencent/mapsdk/rastercore/tile/f;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/tile/f;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->p:Lcom/tencent/mapsdk/rastercore/tile/f;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->q:Lcom/tencent/mapsdk/rastercore/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/c;->a()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, v5}, Lcom/tencent/mapsdk/rastercore/d/a$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c(I)V

    invoke-static {p0}, Lcom/tencent/mapsdk/rastercore/a;->a(Lcom/tencent/mapsdk/rastercore/d/e;)V

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d;

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mapsdk/rastercore/d;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/rastercore/d$b;)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d;->a()V

    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    const-string/jumbo v2, "mapsdk_pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "worldEnable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic A()I
    .locals 1

    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->B:I

    return v0
.end method

.method static synthetic B()I
    .locals 1

    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->E:I

    return v0
.end method

.method public static a(Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;)I
    .locals 2

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e$3;->a:[I

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/tile/MapTile$MapSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e8

    :goto_0
    return v0

    :pswitch_0
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->y()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->t()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/mapsdk/rastercore/d/e;->G:Ljava/lang/String;

    return-void
.end method

.method public static c(Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/rastercore/d/e;->x:Z

    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/mapsdk/rastercore/d/e;->z:Z

    return-void
.end method

.method public static e(Z)V
    .locals 3

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->j:Landroid/content/Context;

    const-string/jumbo v1, "mapsdk_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "worldEnable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static n()V
    .locals 0

    return-void
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/rastercore/d/e;->x:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mapsdk/rastercore/d/e;->z:Z

    return v0
.end method

.method public static s()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/e;->i:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->B:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static t()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/e;->i:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->C:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/rastercore/d/e;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static v()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/e;->i:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->A:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static w()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/e;->i:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->E:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static x()I
    .locals 1

    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->F:I

    return v0
.end method

.method public static y()I
    .locals 2

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/e;->i:[B

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mapsdk/rastercore/d/e;->D:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/g/b;->a(Z)V

    :goto_0
    iput p1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->u:I

    invoke-virtual {p0, v2, v2}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/rastercore/g/b;->a(Z)V

    goto :goto_0
.end method

.method public final a(IIIIIILandroid/graphics/Bitmap;)V
    .locals 3

    sget-object v1, Lcom/tencent/mapsdk/rastercore/d/e;->i:[B

    monitor-enter v1

    :try_start_0
    sput p1, Lcom/tencent/mapsdk/rastercore/d/e;->D:I

    sput p2, Lcom/tencent/mapsdk/rastercore/d/e;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CurrentVersion in Update:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mapsdk/rastercore/d/e;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sput p4, Lcom/tencent/mapsdk/rastercore/d/e;->B:I

    sput p3, Lcom/tencent/mapsdk/rastercore/d/e;->C:I

    sput p5, Lcom/tencent/mapsdk/rastercore/d/e;->E:I

    sput p6, Lcom/tencent/mapsdk/rastercore/d/e;->F:I

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->o:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->o:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    invoke-virtual {v0, p4}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->b(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->o:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    invoke-virtual {v0, p5}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->c(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0, p7}, Lcom/tencent/mapsdk/rastercore/g/b;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    const-wide/high16 v6, 0x7ff8000000000000L    # NaN

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string/jumbo v1, "ANIMATION_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->e(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string/jumbo v1, "SCROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string/jumbo v1, "ZOOM_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string/jumbo v1, "LOGO_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->b(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string/jumbo v1, "SCALEVIEW_POSITION"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->c(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    const-string/jumbo v1, "SCALE_CONTROLL_ENABLED"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->a(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    const-string/jumbo v1, "ZOOM"

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/rastercore/d/b;->c()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->b(DZLcom/tencent/tencentmap/mapsdk/map/c;)V

    const-string/jumbo v0, "CENTERX"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "CENTERY"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    new-instance v3, Lcom/tencent/mapsdk/rastercore/b/c;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/tencent/mapsdk/rastercore/b/c;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/mapsdk/rastercore/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/g$j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/rastercore/d/e;->a(Lcom/tencent/tencentmap/mapsdk/map/g$j;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/g$j;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->v:Lcom/tencent/tencentmap/mapsdk/map/g$j;

    iput-object p2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->y:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/rastercore/d/e;->o()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Z)V

    invoke-virtual {p0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/g/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/g/a;->b()V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/g/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/g/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->w:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->o:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a(ZZ)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->layout()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->postInvalidate()V

    return-void
.end method

.method public final b()Lcom/tencent/mapsdk/rastercore/d/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->q:Lcom/tencent/mapsdk/rastercore/d/c;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/g/b;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/b;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "ANIMATION_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->k()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "SCROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->h()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ZOOM_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "LOGO_POSITION"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SCALEVIEW_POSITION"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "SCALE_CONTROLL_ENABLED"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/a$1;->g()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ZOOM"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->c()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "CENTERX"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->b()Lcom/tencent/mapsdk/rastercore/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/b/c;->b()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v0, "CENTERY"

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/b;->b()Lcom/tencent/mapsdk/rastercore/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/b/c;->a()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->w:Z

    return-void
.end method

.method public final c()Lcom/tencent/mapsdk/rastercore/d/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/rastercore/g/a;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/map/MapView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    return-object v0
.end method

.method public final e()Lcom/tencent/mapsdk/rastercore/d/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->l:Lcom/tencent/mapsdk/rastercore/d/a;

    return-object v0
.end method

.method public final f()Lcom/tencent/mapsdk/rastercore/d/a$1;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->r:Lcom/tencent/mapsdk/rastercore/d/a$1;

    return-object v0
.end method

.method protected final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->H:Z

    return-void
.end method

.method public final g()Lcom/tencent/mapsdk/rastercore/tile/a$1;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->o:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->I:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->I:Z

    invoke-virtual {p0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final h()Lcom/tencent/mapsdk/rastercore/d/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->n:Lcom/tencent/mapsdk/rastercore/d/f;

    return-object v0
.end method

.method public final i()Lcom/tencent/mapsdk/rastercore/tile/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->p:Lcom/tencent/mapsdk/rastercore/tile/f;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->e()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->d()V

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->u:I

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->t:Lcom/tencent/mapsdk/rastercore/g/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/a;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/b;->a()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->l:Lcom/tencent/mapsdk/rastercore/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/a;->b()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->stopAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->o:Lcom/tencent/mapsdk/rastercore/tile/a$1;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a$1;->a()V

    invoke-static {}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->a()Lcom/tencent/mapsdk/rastercore/tile/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/tile/a/a;->c()V

    new-instance v0, Lcom/tencent/mapsdk/rastercore/d/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/rastercore/d/e$2;-><init>(Lcom/tencent/mapsdk/rastercore/d/e;)V

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e$2;->start()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected final o()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->v:Lcom/tencent/tencentmap/mapsdk/map/g$j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->buildDrawingCache()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->y:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->destroyDrawingCache()V

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->m:Lcom/tencent/mapsdk/rastercore/d/b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/rastercore/f/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->k:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/d/e;->y:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/d/e;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/d/e;->y:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mapsdk/rastercore/d/e;->y:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->s:Lcom/tencent/mapsdk/rastercore/g/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/g/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/d/e;->I:Z

    return v0
.end method
