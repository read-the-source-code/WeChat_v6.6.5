.class final Lcom/tencent/mm/jni/a/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public gPW:Ljava/lang/String;

.field public gPX:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/jni/a/a$b$a;->gPW:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/jni/a/a$b$a;->gPX:J

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/jni/a/a$b$a;->gPW:Ljava/lang/String;

    .line 83
    iput-wide p2, p0, Lcom/tencent/mm/jni/a/a$b$a;->gPX:J

    .line 84
    return-void
.end method
