.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;,
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# static fields
.field public static SCENE_SNS:I

.field public static vqm:I

.field public static vqn:I

.field public static vqo:I


# instance fields
.field public vqj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public vqk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

.field protected vql:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->vqm:I

    .line 80
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->vqn:I

    .line 81
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_SNS:I

    .line 82
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->vqo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final Ci(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->vql:I

    .line 73
    return-void
.end method

.method public a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->vqk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 69
    return-void
.end method

.method public abstract aG(Z)V
.end method

.method public abstract aH(Z)V
.end method

.method public abstract ce(Ljava/lang/String;)V
.end method

.method public abstract cf(Ljava/lang/String;)V
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public abstract ei(I)V
.end method

.method public abstract ej(I)V
.end method

.method public abstract g(ZZ)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract refresh()V
.end method

.method public abstract ti()V
.end method

.method public abstract tj()V
.end method

.method public abstract tk()V
.end method

.method public abstract tl()V
.end method

.method public abstract tm()V
.end method

.method public abstract tn()V
.end method
