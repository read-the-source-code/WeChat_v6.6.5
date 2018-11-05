.class public final Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field oCY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic oCZ:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever$a;->oCZ:Lcom/tencent/mm/plugin/mmsight/segment/FFmpegMetadataRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
