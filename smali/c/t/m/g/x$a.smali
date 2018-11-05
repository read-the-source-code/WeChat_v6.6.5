.class public final Lc/t/m/g/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/t/m/g/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/t/m/g/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/t/m/g/x;-><init>(B)V

    sput-object v0, Lc/t/m/g/x$a;->a:Lc/t/m/g/x;

    return-void
.end method

.method public static synthetic a()Lc/t/m/g/x;
    .locals 1

    sget-object v0, Lc/t/m/g/x$a;->a:Lc/t/m/g/x;

    return-object v0
.end method
