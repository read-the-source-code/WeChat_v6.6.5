.class public final Lcom/tencent/mm/kernel/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/j$a;
    }
.end annotation


# static fields
.field private static volatile gSQ:Lcom/tencent/mm/kernel/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/kernel/j$a;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    .line 26
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/kernel/j$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/mm/kernel/j;->gSQ:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method
