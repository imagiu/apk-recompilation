.class public abstract La1/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:La1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(La1/f$a;La1/b$h;Ljava/lang/String;)Z
.end method

.method public abstract b(La1/f$a;La1/b$h;)V
.end method
