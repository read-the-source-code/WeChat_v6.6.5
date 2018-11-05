.class public final Lcom/tencent/xweb/xwalk/e$e;
.super Lorg/xwalk/core/XWalkDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field AAQ:Landroid/webkit/DownloadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/DownloadListener;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkDownloadListener;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object p2, p0, Lcom/tencent/xweb/xwalk/e$e;->AAQ:Landroid/webkit/DownloadListener;

    .line 120
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/e$e;->AAQ:Landroid/webkit/DownloadListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/e$e;->AAQ:Landroid/webkit/DownloadListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Landroid/webkit/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    :cond_0
    return-void
.end method
