.class public final Lcom/tencent/mm/svg/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/svg/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field mResources:Landroid/content/res/Resources;

.field xKM:Landroid/util/TypedValue;

.field xKR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;"
        }
    .end annotation
.end field

.field xLr:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/svg/c;",
            ">;",
            "Landroid/app/Application;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->xKM:Landroid/util/TypedValue;

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/svg/a/e$a;->xKR:Ljava/util/Map;

    .line 470
    iput-object p2, p0, Lcom/tencent/mm/svg/a/e$a;->xLr:Landroid/app/Application;

    .line 471
    iput-object p3, p0, Lcom/tencent/mm/svg/a/e$a;->mResources:Landroid/content/res/Resources;

    .line 472
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/tencent/mm/svg/c;)V
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->xKR:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/svg/a/e$a;->xLr:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/svg/a/e$a;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/svg/a/e$a;->xKM:Landroid/util/TypedValue;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V

    .line 481
    return-void
.end method
