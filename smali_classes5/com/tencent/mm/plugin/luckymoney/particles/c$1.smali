.class final Lcom/tencent/mm/plugin/luckymoney/particles/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oki:Lcom/tencent/mm/plugin/luckymoney/particles/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;->oki:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;->oki:Lcom/tencent/mm/plugin/luckymoney/particles/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->aXT()V

    .line 103
    return-void
.end method
