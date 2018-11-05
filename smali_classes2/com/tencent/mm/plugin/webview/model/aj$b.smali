.class public final Lcom/tencent/mm/plugin/webview/model/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public fJB:Ljava/lang/String;

.field public tzs:Z

.field public tzt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$b;->tzs:Z

    .line 664
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$b;->tzt:Z

    return-void
.end method
