.class public final Lcom/tencent/mm/pluginsdk/ui/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iNG:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field sPu:I

.field sPv:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g;->sPu:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g;->sPv:J

    .line 23
    return-void
.end method
