.class public final Lcom/tencent/mm/plugin/aj/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tqY:Lcom/tencent/mm/plugin/aj/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/aj/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aj/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/aj/a/j;->tqY:Lcom/tencent/mm/plugin/aj/a/c;

    return-void
.end method

.method public static bPK()Lcom/tencent/mm/plugin/aj/a/c;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/aj/a/j;->tqY:Lcom/tencent/mm/plugin/aj/a/c;

    return-object v0
.end method
