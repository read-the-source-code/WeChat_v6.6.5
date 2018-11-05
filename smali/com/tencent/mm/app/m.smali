.class public final Lcom/tencent/mm/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ffY:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static ffZ:Landroid/app/Application;

.field private static fga:Landroid/content/res/Resources;

.field private static mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/tencent/mm/app/m;->ffY:Ljava/lang/Class;

    .line 25
    sput-object v0, Lcom/tencent/mm/app/m;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/app/m;->mPackageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 76
    sput-object p0, Lcom/tencent/mm/app/m;->ffZ:Landroid/app/Application;

    .line 77
    sput-object p1, Lcom/tencent/mm/app/m;->fga:Landroid/content/res/Resources;

    .line 78
    return-void
.end method

.method public static cu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/tencent/mm/app/m;->mPackageName:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/app/m;->ffY:Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public static ua()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    const-string/jumbo v0, "MicroMsg.SVGInit"

    const-string/jumbo v3, "SVG initSVGPreload"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/app/m$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/m$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/svg/a/e;->a(Lcom/tencent/mm/svg/b/c$a;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/app/m;->ffY:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/svg/a/e;->d(Ljava/lang/Class;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/app/m;->ffZ:Landroid/app/Application;

    sget-object v3, Lcom/tencent/mm/app/m;->fga:Landroid/content/res/Resources;

    sget-object v4, Lcom/tencent/mm/app/m;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/app/m;->ffZ:Landroid/app/Application;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->dvf:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v3

    if-nez v0, :cond_0

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/kiss/a/b;->gUJ:Z

    :goto_2
    return-void

    :cond_0
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "MicroMsg.SVGInit"

    const-string/jumbo v3, "not support get svg from application context"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/a/b;->gUJ:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/kiss/a/b;->gUJ:Z

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method
