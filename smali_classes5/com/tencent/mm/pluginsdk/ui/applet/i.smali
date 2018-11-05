.class public final Lcom/tencent/mm/pluginsdk/ui/applet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/i$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/i$a;
    }
.end annotation


# instance fields
.field private background:I

.field index:I

.field lfB:Z

.field pMx:Landroid/view/View$OnClickListener;

.field row:I

.field private final vuQ:Landroid/view/View$OnTouchListener;

.field vuV:I

.field vuW:Lcom/tencent/mm/pluginsdk/ui/applet/i$b;

.field vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

.field vul:Lcom/tencent/mm/pluginsdk/ui/applet/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->background:I

    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->vuQ:Landroid/view/View$OnTouchListener;

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/i;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->pMx:Landroid/view/View$OnClickListener;

    return-void
.end method
