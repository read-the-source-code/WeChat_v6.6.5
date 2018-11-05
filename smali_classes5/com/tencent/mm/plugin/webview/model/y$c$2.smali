.class public final Lcom/tencent/mm/plugin/webview/model/y$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tyL:Lcom/tencent/mm/plugin/webview/model/y$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/y$d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/y$c$2;->tyL:Lcom/tencent/mm/plugin/webview/model/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/y$c$2;->tyL:Lcom/tencent/mm/plugin/webview/model/y$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/y$d;->goBack()V

    .line 139
    return-void
.end method
