.class public final Lcom/tencent/mm/plugin/webview/model/aj$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public fJB:Ljava/lang/String;

.field gAW:J

.field public gkM:Ljava/lang/String;

.field public jNM:J

.field public ncP:Ljava/lang/String;

.field public rzD:Ljava/lang/String;

.field public scene:I

.field public title:Ljava/lang/String;

.field public tzB:Ljava/lang/String;

.field public tzC:Ljava/lang/String;

.field public tzD:J

.field public tzE:I

.field public tzF:Ljava/lang/String;

.field public tzG:Ljava/lang/String;

.field public tzH:Ljava/lang/String;

.field public tzI:I

.field public tzJ:J

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$j;->tzJ:J

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$j;->gAW:J

    .line 608
    return-void
.end method
