.class public final Lc/t/m/g/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ch$a;
    }
.end annotation


# static fields
.field private static a:Lc/t/m/g/ch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/ch;->a:Lc/t/m/g/ch$a;

    return-void
.end method

.method public static a(Lc/t/m/g/ch$a;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lc/t/m/g/ch;->a:Lc/t/m/g/ch$a;

    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lc/t/m/g/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lc/t/m/g/ch;->a:Lc/t/m/g/ch$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p0, p1}, Lc/t/m/g/ch$a;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lc/t/m/g/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lc/t/m/g/ch;->a:Lc/t/m/g/ch$a;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1, p2}, Lc/t/m/g/ch$a;->onLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lc/t/m/g/ch;->a:Lc/t/m/g/ch$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lc/t/m/g/ch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lc/t/m/g/ch;->a:Lc/t/m/g/ch$a;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p0, p1}, Lc/t/m/g/ch$a;->onLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
