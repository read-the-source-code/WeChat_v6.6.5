.class final Landroid/support/b/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final oC:J

.field public final oD:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 524
    iput-wide v2, p0, Landroid/support/b/a$e;->oC:J

    .line 525
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroid/support/b/a$e;->oD:J

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    iput-wide p1, p0, Landroid/support/b/a$e;->oC:J

    .line 529
    iput-wide p3, p0, Landroid/support/b/a$e;->oD:J

    goto :goto_0
.end method

.method synthetic constructor <init>(JJB)V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/b/a$e;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Landroid/support/b/a$e;->oC:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/b/a$e;->oD:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
