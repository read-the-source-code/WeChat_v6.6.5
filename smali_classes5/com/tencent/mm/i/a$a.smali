.class public final Lcom/tencent/mm/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static gDw:Lcom/tencent/mm/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/i/a$a;->gDw:Lcom/tencent/mm/i/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/i/a;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/i/a$a;->gDw:Lcom/tencent/mm/i/a;

    .line 25
    return-void
.end method

.method public static xK()Lcom/tencent/mm/i/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/i/a$a;->gDw:Lcom/tencent/mm/i/a;

    return-object v0
.end method
