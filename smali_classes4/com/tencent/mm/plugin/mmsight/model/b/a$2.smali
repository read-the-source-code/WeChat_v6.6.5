.class final Lcom/tencent/mm/plugin/mmsight/model/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/a;->baw()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/a$2;->oCn:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 229
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeH264Data(ILjava/nio/ByteBuffer;I)V

    .line 230
    return-void
.end method
