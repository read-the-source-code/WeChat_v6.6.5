.class public Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LargeModeInfo"
.end annotation


# instance fields
.field public Avb:J

.field public file:Ljava/io/File;

.field public frM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->frM:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo$LargeModeInfo;->file:Ljava/io/File;

    return-void
.end method
