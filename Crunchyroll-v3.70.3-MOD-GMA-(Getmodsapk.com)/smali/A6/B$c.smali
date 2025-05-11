.class public final LA6/B$c;
.super LA6/B;
.source "AddPasswordScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "confirmPassword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LA6/B;-><init>()V

    .line 9
    iput-object p1, p0, LA6/B$c;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
