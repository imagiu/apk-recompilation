.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ComponentFactory;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;->INSTANCE:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)LDo/E;
    .locals 2

    .line 2
    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, LA3/f;->m(Ljava/util/concurrent/Executor;)LDo/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4;->create(Lcom/google/firebase/components/ComponentContainer;)LDo/E;

    move-result-object p1

    return-object p1
.end method
