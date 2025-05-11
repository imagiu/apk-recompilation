.class public final LL6/m$d;
.super LL6/m;
.source "LogInScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LL6/m;-><init>()V

    .line 9
    iput-object p1, p0, LL6/m$d;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
