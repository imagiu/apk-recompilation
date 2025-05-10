.class public final Li0/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Li0/a$c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/a$c;

    new-instance v1, Li0/a$c$a;

    invoke-direct {v1}, Li0/a$c$a;-><init>()V

    invoke-direct {v0, v1}, Li0/a$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Li0/a$c;->b:Li0/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Li0/a;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Li0/a$c;->a:Ljava/lang/Throwable;

    return-void
.end method
