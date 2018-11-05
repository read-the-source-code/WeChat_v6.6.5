.class final Lcom/tencent/smtt/utils/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field AkF:J

.field final synthetic AkG:Lcom/tencent/smtt/utils/s;

.field lyh:J

.field private mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/utils/s;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/smtt/utils/s$a;->AkG:Lcom/tencent/smtt/utils/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/utils/s$a;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/smtt/utils/s$a;->lyh:J

    iput-wide p5, p0, Lcom/tencent/smtt/utils/s$a;->AkF:J

    return-void
.end method
