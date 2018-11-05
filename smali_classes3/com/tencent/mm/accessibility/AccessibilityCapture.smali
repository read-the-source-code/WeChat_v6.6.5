.class public final Lcom/tencent/mm/accessibility/AccessibilityCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;,
        Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;,
        Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;,
        Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;,
        Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;
    }
.end annotation


# static fields
.field public static final EVENT_MIN_INTERVAL:J = 0x3e8L

.field private static final INTERFACE_IACCESSIBILITYMANAGER:Ljava/lang/String; = "android.view.accessibility.IAccessibilityManager"

.field private static final INTERFACE_IACCESSIBILITYMANAGERCLIENT:Ljava/lang/String; = "android.view.accessibility.IAccessibilityManagerClient"

.field private static final STATE_FLAG_ACCESSIBILITY_ENABLED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AccessibilityCapture"

.field private static enableField:Ljava/lang/reflect/Field;

.field private static iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

.field private static idField:Ljava/lang/reflect/Field;

.field private static lastEventTime:J

.field private static lastEventType:I

.field private static mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

.field private static mEnable:Z

.field private static mForwardEnable:Z

.field private static mManager:Landroid/view/accessibility/AccessibilityManager;

.field private static managerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    sput-boolean v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mEnable:Z

    .line 39
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventTime:J

    .line 40
    sput v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventType:I

    .line 47
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->managerClass:Ljava/lang/Class;

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "You should instantiate this class"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    return v0
.end method

.method static synthetic access$300(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->filter(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->filterEventMerged(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->post(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    return-object v0
.end method

.method static synthetic access$700(I)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->updateState(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->logTarget(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;J)V

    return-void
.end method

.method static synthetic access$900()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->idField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static disableAccessibilityCapture(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 276
    :try_start_0
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v1, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v2, "accessibility set up start time: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 279
    const-string/jumbo v0, "mService"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 280
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 281
    const-string/jumbo v0, "sInstance"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 282
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 283
    const-string/jumbo v3, "mLock"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 284
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 285
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 287
    if-nez v0, :cond_0

    .line 288
    const-string/jumbo v0, "getInstance"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 289
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 292
    :cond_0
    sget-object v4, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 293
    const-string/jumbo v4, "mIsEnabled"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 294
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 295
    if-nez v3, :cond_2

    .line 296
    sget-object v3, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v4, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v5, "need to set disable,mLock is null."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    if-eqz v1, :cond_1

    .line 299
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->getOriginalInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mEnable:Z

    .line 316
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v1, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v2, "accessibility set up end time: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v1, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v2, "accessibility disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_1
    return-void

    .line 302
    :cond_2
    sget-object v4, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v5, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v6, "need to set disable,mLock is not null."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    if-eqz v1, :cond_3

    .line 306
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->getOriginalInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "failed to disable accessibility"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static enableAccessibilityCapture(Landroid/content/Context;Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 210
    .line 211
    :try_start_0
    sput-object p1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v0, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v1, "accessibility set up start time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->idField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 218
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mAccessibilityViewId"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 219
    sput-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->idField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 223
    :cond_0
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 224
    const-string/jumbo v0, "sInstance"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 225
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 226
    const-string/jumbo v2, "mLock"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 227
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 229
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 230
    sput-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    .line 235
    const-string/jumbo v0, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 236
    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 239
    :cond_1
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    if-nez v1, :cond_2

    .line 241
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v1, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v2, "need to set enable,mLock is null."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->setAccessibilityEnable()V

    .line 250
    :goto_0
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v1, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v2, "accessibility set up end time: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v1, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v2, "accessibility enabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_1
    return-void

    .line 244
    :cond_2
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "need to set enable,mLock is not null."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->setAccessibilityEnable()V

    .line 247
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "failed to enable accessibility"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static filter(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 335
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v3

    .line 336
    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/16 v0, 0x1000

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/16 v0, 0x2000

    if-ne v3, v0, :cond_2

    :cond_0
    move v0, v2

    .line 341
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 342
    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_3

    :goto_1
    or-int/2addr v0, v2

    .line 344
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 336
    goto :goto_0

    :cond_3
    move v2, v1

    .line 342
    goto :goto_1
.end method

.method private static filterEventMerged(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 355
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    sget v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventType:I

    if-ne v1, v6, :cond_2

    .line 360
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 364
    :cond_2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventTime:J

    .line 365
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    sput v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventType:I

    .line 366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isEnable()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mEnable:Z

    return v0
.end method

.method private static logTarget(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;J)V
    .locals 8

    .prologue
    .line 373
    invoke-static {p1}, Lcom/tencent/mm/accessibility/Util;->getActivityOfView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    .line 374
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v4, "Event: %s, View\'s id: %s, Activity: %s, Time: %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v6

    invoke-static {v6}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/accessibility/Util;->getViewIdName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const-string/jumbo v0, "unknown"

    .line 377
    :goto_0
    aput-object v0, v5, v6

    const/4 v0, 0x3

    .line 378
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 374
    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    sget-object v6, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    new-instance v0, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;-><init>(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;Landroid/app/Activity;J)V

    invoke-interface {v6, v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->onEvent(Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;)V

    .line 381
    return-void

    .line 377
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static notifyListeners(Z)V
    .locals 2

    .prologue
    .line 259
    :try_start_0
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    const-string/jumbo v1, "mAccessibilityStateChangeListeners"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 261
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 264
    invoke-interface {v0, p0}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :cond_0
    return-void
.end method

.method private static post(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .prologue
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 325
    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v3, "MicroMsg.AccessibilityCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]before post event:event time"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",elspsed time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    new-instance v3, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;-><init>(Landroid/view/accessibility/AccessibilityEvent;J)V

    const-string/jumbo v0, "AccessibilityCapture search event\'s view"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method private static setAccessibilityEnable()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 66
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->managerClass:Ljava/lang/Class;

    const-string/jumbo v1, "mIsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    sput-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->managerClass:Ljava/lang/Class;

    const-string/jumbo v1, "mService"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;-><init>(Ljava/lang/Object;Lcom/tencent/mm/accessibility/AccessibilityCapture$1;)V

    sput-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    .line 76
    const-string/jumbo v1, "android.view.accessibility.IAccessibilityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 77
    const-class v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    aput-object v1, v3, v9

    sget-object v4, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    :try_start_0
    sget-object v3, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    sput-boolean v8, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mEnable:Z

    .line 97
    :try_start_1
    const-string/jumbo v0, "android.view.accessibility.IAccessibilityManagerClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v0, v4, :cond_3

    .line 99
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->managerClass:Ljava/lang/Class;

    const-string/jumbo v4, "mUserId"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 100
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101
    sget-object v4, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    new-instance v4, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;-><init>(Lcom/tencent/mm/accessibility/AccessibilityCapture$1;)V

    .line 104
    const-class v5, Lcom/tencent/mm/accessibility/AccessibilityCapture;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    const-string/jumbo v5, "addClient"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 107
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 109
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "api > 17 state: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->updateState(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "fail to set IAccessibilityManager proxy"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-boolean v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    if-nez v0, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :cond_2
    new-instance v0, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;

    invoke-direct {v0}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>()V

    throw v0

    .line 114
    :cond_3
    :try_start_2
    new-instance v0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;-><init>(Lcom/tencent/mm/accessibility/AccessibilityCapture$1;)V

    .line 115
    const-class v4, Lcom/tencent/mm/accessibility/AccessibilityCapture;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    const-string/jumbo v4, "addClient"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 118
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 120
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "api <= 17 state: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->updateState(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sput-boolean v8, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    goto/16 :goto_0
.end method

.method private static updateState(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 384
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 386
    :goto_0
    if-eqz v0, :cond_1

    .line 388
    invoke-static {v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->notifyListeners(Z)V

    .line 389
    sput-boolean v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    .line 395
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 384
    goto :goto_0

    .line 393
    :cond_1
    sput-boolean v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    goto :goto_1
.end method
