.class public final Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseKt;->coroutineDispatcher()Lcom/google/firebase/components/Component;
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
.field public static final INSTANCE:Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;->INSTANCE:Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;

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
    .locals 0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/l;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1;->create(Lcom/google/firebase/components/ComponentContainer;)LDo/E;

    move-result-object p1

    return-object p1
.end method
