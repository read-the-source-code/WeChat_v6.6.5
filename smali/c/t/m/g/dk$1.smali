.class final Lc/t/m/g/dk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dk;-><init>(Lc/t/m/g/cr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dk;


# direct methods
.method constructor <init>(Lc/t/m/g/dk;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lc/t/m/g/dk$1;->a:Lc/t/m/g/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lc/t/m/g/dk$1;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->a(Lc/t/m/g/dk;)Z

    .line 76
    iget-object v0, p0, Lc/t/m/g/dk$1;->a:Lc/t/m/g/dk;

    invoke-static {v0}, Lc/t/m/g/dk;->b(Lc/t/m/g/dk;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lc/t/m/g/dk$1;->a:Lc/t/m/g/dk;

    iget-object v1, p0, Lc/t/m/g/dk$1;->a:Lc/t/m/g/dk;

    invoke-static {v1}, Lc/t/m/g/dk;->b(Lc/t/m/g/dk;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/t/m/g/dk;->a(J)V

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Wifi_Scan_Interval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/dk$1;->a:Lc/t/m/g/dk;

    invoke-static {v1}, Lc/t/m/g/dk;->b(Lc/t/m/g/dk;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    return-void
.end method
