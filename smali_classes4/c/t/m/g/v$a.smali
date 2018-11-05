.class final Lc/t/m/g/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lc/t/m/g/n;

.field b:J


# direct methods
.method public constructor <init>(Lc/t/m/g/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t/m/g/v$a;->a:Lc/t/m/g/n;

    iput-wide p2, p0, Lc/t/m/g/v$a;->b:J

    return-void
.end method
