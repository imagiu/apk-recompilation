.class public final Lp6/a$b;
.super LTo/h;
.source "FeedLayoutItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTo/h<",
        "Lp6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lp6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/a$b;

    .line 3
    invoke-direct {v0}, Lp6/a$b;-><init>()V

    .line 6
    sput-object v0, Lp6/a$b;->c:Lp6/a$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lp6/a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LTo/h;-><init>(Lkotlin/jvm/internal/e;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final serializer()LOo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOo/b<",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp6/a$b;->c:Lp6/a$b;

    .line 3
    return-object v0
.end method
