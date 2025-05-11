.class public final Lb2/a$a;
.super Lb2/a;
.source "CreationExtras.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lb2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/a$a;

    .line 3
    invoke-direct {v0}, Lb2/a;-><init>()V

    .line 6
    sput-object v0, Lb2/a$a;->b:Lb2/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb2/a$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb2/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
