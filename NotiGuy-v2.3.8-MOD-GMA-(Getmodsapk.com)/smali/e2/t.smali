.class public final Le2/t;
.super Ly1/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:La3/j;


# direct methods
.method public constructor <init>(Le2/u;La3/j;)V
    .locals 0

    iput-object p2, p0, Le2/t;->a:La3/j;

    invoke-direct {p0}, Ly1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Le2/t;->a:La3/j;

    invoke-static {p1, v0, p0}, Ly1/r;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;La3/j;)Z

    return-void
.end method
