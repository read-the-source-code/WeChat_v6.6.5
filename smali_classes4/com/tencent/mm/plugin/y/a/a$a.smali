.class public final Lcom/tencent/mm/plugin/y/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static pft:Lcom/tencent/mm/plugin/y/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/y/a/a$a;->pft:Lcom/tencent/mm/plugin/y/a/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/y/a/a;)V
    .locals 0

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/mm/plugin/y/a/a$a;->pft:Lcom/tencent/mm/plugin/y/a/a;

    .line 56
    return-void
.end method

.method public static biY()Lcom/tencent/mm/plugin/y/a/a;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/y/a/a$a;->pft:Lcom/tencent/mm/plugin/y/a/a;

    return-object v0
.end method
