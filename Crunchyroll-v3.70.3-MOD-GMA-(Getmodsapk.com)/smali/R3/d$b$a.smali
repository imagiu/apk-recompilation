.class public final LR3/d$b$a;
.super Ljava/lang/RuntimeException;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LR3/d$b$b;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LR3/d$b$b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    iput-object p1, p0, LR3/d$b$a;->b:LR3/d$b$b;

    .line 11
    iput-object p2, p0, LR3/d$b$a;->c:Ljava/lang/Throwable;

    .line 13
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/d$b$a;->c:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
