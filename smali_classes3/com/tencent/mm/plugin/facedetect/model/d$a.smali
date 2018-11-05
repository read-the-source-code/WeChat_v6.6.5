.class public final Lcom/tencent/mm/plugin/facedetect/model/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public data:[B

.field public mlK:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field final synthetic mlL:Lcom/tencent/mm/plugin/facedetect/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/model/d;Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->mlL:Lcom/tencent/mm/plugin/facedetect/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->mlK:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 102
    return-void
.end method
