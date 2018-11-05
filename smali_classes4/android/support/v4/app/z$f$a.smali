.class public final Landroid/support/v4/app/z$f$a;
.super Landroid/support/v4/app/ac$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/z$f$a$a;
    }
.end annotation


# static fields
.field static final sG:Landroid/support/v4/app/ac$b$a;


# instance fields
.field private final sA:[Ljava/lang/String;

.field private final sB:Landroid/support/v4/app/ah;

.field private final sC:Landroid/app/PendingIntent;

.field private final sD:Landroid/app/PendingIntent;

.field private final sE:[Ljava/lang/String;

.field private final sF:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3155
    new-instance v0, Landroid/support/v4/app/z$f$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/z$f$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/z$f$a;->sG:Landroid/support/v4/app/ac$b$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/support/v4/app/ah;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 3086
    invoke-direct {p0}, Landroid/support/v4/app/ac$b;-><init>()V

    .line 3087
    iput-object p1, p0, Landroid/support/v4/app/z$f$a;->sA:[Ljava/lang/String;

    .line 3088
    iput-object p2, p0, Landroid/support/v4/app/z$f$a;->sB:Landroid/support/v4/app/ah;

    .line 3089
    iput-object p4, p0, Landroid/support/v4/app/z$f$a;->sD:Landroid/app/PendingIntent;

    .line 3090
    iput-object p3, p0, Landroid/support/v4/app/z$f$a;->sC:Landroid/app/PendingIntent;

    .line 3091
    iput-object p5, p0, Landroid/support/v4/app/z$f$a;->sE:[Ljava/lang/String;

    .line 3092
    iput-wide p6, p0, Landroid/support/v4/app/z$f$a;->sF:J

    .line 3093
    return-void
.end method


# virtual methods
.method public final bridge synthetic bl()Landroid/support/v4/app/aj$a;
    .locals 1

    .prologue
    .line 3076
    iget-object v0, p0, Landroid/support/v4/app/z$f$a;->sB:Landroid/support/v4/app/ah;

    return-object v0
.end method

.method public final getLatestTimestamp()J
    .locals 2

    .prologue
    .line 3151
    iget-wide v0, p0, Landroid/support/v4/app/z$f$a;->sF:J

    return-wide v0
.end method

.method public final getMessages()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3100
    iget-object v0, p0, Landroid/support/v4/app/z$f$a;->sA:[Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipants()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3135
    iget-object v0, p0, Landroid/support/v4/app/z$f$a;->sE:[Ljava/lang/String;

    return-object v0
.end method

.method public final getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3127
    iget-object v0, p0, Landroid/support/v4/app/z$f$a;->sD:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3118
    iget-object v0, p0, Landroid/support/v4/app/z$f$a;->sC:Landroid/app/PendingIntent;

    return-object v0
.end method
