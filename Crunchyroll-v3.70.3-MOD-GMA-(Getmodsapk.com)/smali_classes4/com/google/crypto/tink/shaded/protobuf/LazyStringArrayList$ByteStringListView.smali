.class Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public add(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->access$500(Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->add(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public get(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->get(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->remove(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->access$300(Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->access$400(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->set(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteStringListView;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
