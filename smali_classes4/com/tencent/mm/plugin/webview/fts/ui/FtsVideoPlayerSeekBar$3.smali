.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$3;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 98
    sub-int v0, p4, p2

    .line 99
    sub-int v1, p8, p6

    .line 100
    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar$3;->txf:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoPlayerSeekBar;->ahu()V

    .line 103
    :cond_0
    return-void
.end method
