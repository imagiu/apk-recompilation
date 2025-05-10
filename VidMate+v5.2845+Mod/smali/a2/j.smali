.class public final synthetic La2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ll2/a;


# static fields
.field public static final a:La2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/j;

    invoke-direct {v0}, La2/j;-><init>()V

    sput-object v0, La2/j;->a:La2/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
